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
 
 'WIENFILT'                                                                                                   3
0                             ! Log to zgoubi.plt, every other 10 step.
0.5  0.98e6 0.    1
0. 0. 0.     ! 20. 5. 5.      ! Hard-edge entrance face.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0. 0. 0.     ! 20. 5. 5.      ! Hard-edge exit face.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0.2401  1.8639  -0.5572  0.3904 0. 0.
.1
1. 0. 0. 0.
 
 'FAISCEAU'    ! Get some trajectory data
 'DRIFT'       ! This gives more digits on coordinates (printing to zgoubi.fai would, as well)                5
0.
 'FAISTORE'    ! For use by gnuplot.                                                                          6
zgoubi.fai
1
 
 'REBELOTE'                                                                                                   7
2000  1.1  0 1
1
WIENFILT 80 0.001:10.      ! Step size is parameter #80 in WIENFILT
 
 'SYSTEM'                                                                                                     8
1
gnuplot <././gnuplot_scanStepSize.gnu &
 
 'END'                                                                                                        9

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
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 1

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -2.072245E-09 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 1

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3975  -23.400 -773.353    0.000    0.000   5.663751E+01     1
               Time of flight (mus) :  2.25645413E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3975  -23.400 -773.353    0.000    0.000   5.663751E+01     2
               Time of flight (mus) :  2.25645413E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3975  -23.400 -773.353    0.000    0.000   5.663751E+01     3
               Time of flight (mus) :  2.25645413E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.339959E-01  -7.733527E-01        3        0    0.000      (Y,T)         1
   0.0000E+00   0.0000E+00   1.0000E+00   1.432812E-17   4.277313E-17        3        3    1.000      (Z,P)         1
   0.0000E+00   0.0000E+00   1.0000E+00   2.256454E-03   5.839568E-01        3        3    1.000      (t,K)         1

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
   0.000000E+00   1.232595E-32   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 1


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.974821E-01 -2.339959E+01 -7.733527E+02  1.432812E-15  4.277313E-14  5.6637508E+01  2.25645E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -2.072245E-09 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 1


                OPEN FILE zgoubi.fai                                                                      
                FOR PRINTING COORDINATES 

               Print will occur at element[s] labeled : 


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 1


                                -----  REBELOTE  -----

     End of pass #        1 through the optical structure 

                     Total of          3 particles have been launched

     Multiple pass, 
          from element #     1 : OBJET     /label1=                    /label2=                    
                             to  REBELOTE  /label1=                    /label2=                    
     ending at pass #      61 at element #     7 : REBELOTE  /label1=                    /label2=                    


 Pgm rebel. At pass #    1/  61.  In element #    3,  parameter # 80  changed to    1.00000000E-02   (was    1.00000000E-01)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 2

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 2


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 2

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :  1.0000E-02 cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -4.144491E-09 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 2

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3976  -23.402 -773.420    0.000    0.000   5.663871E+01     1
               Time of flight (mus) :  2.25675830E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3976  -23.402 -773.420    0.000    0.000   5.663871E+01     2
               Time of flight (mus) :  2.25675830E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3976  -23.402 -773.420    0.000    0.000   5.663871E+01     3
               Time of flight (mus) :  2.25675830E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.340170E-01  -7.734201E-01        3        3    1.000      (Y,T)         2
   0.0000E+00   0.0000E+00   1.0000E+00   1.432941E-17   4.277609E-17        3        3    1.000      (Z,P)         2
   0.0000E+00   0.0000E+00   1.0000E+00   2.256758E-03   5.840131E-01        3        3    1.000      (t,K)         2

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.975740E-01 -2.340170E+01 -7.734201E+02  1.432941E-15  4.277609E-14  5.6638707E+01  2.25676E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -4.144491E-09 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 2


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 2


                                -----  REBELOTE  -----

     End of pass #        2 through the optical structure 

                     Total of          6 particles have been launched

 Pgm rebel. At pass #    2/  61.  In element #    3,  parameter # 80  changed to    1.79322034E-01   (was    1.00000000E-02)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 3

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 3


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 3

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :  0.1793     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -6.216736E-09 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 3

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3974  -23.398 -773.294    0.000    0.000   5.663645E+01     1
               Time of flight (mus) :  2.25618774E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3974  -23.398 -773.294    0.000    0.000   5.663645E+01     2
               Time of flight (mus) :  2.25618774E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3974  -23.398 -773.294    0.000    0.000   5.663645E+01     3
               Time of flight (mus) :  2.25618774E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.339774E-01  -7.732937E-01        3        3    1.000      (Y,T)         3
   0.0000E+00   0.0000E+00   1.0000E+00   1.432698E-17   4.277055E-17        3        3    1.000      (Z,P)         3
   0.0000E+00   0.0000E+00   1.0000E+00   2.256188E-03   5.839075E-01        3        3    1.000      (t,K)         3

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.974016E-01 -2.339774E+01 -7.732937E+02  1.432698E-15  4.277055E-14  5.6636454E+01  2.25619E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -6.216736E-09 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 3


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 3


                                -----  REBELOTE  -----

     End of pass #        3 through the optical structure 

                     Total of          9 particles have been launched

 Pgm rebel. At pass #    3/  61.  In element #    3,  parameter # 80  changed to    3.48644068E-01   (was    1.79322034E-01)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 4

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 4


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 4

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :  0.3486     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -8.288981E-09 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 4

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3972  -23.394 -773.168    0.000    0.000   5.663422E+01     1
               Time of flight (mus) :  2.25562119E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3972  -23.394 -773.168    0.000    0.000   5.663422E+01     2
               Time of flight (mus) :  2.25562119E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3972  -23.394 -773.168    0.000    0.000   5.663422E+01     3
               Time of flight (mus) :  2.25562119E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.339380E-01  -7.731681E-01        3        0    0.000      (Y,T)         4
   0.0000E+00   0.0000E+00   1.0000E+00   1.432457E-17   4.276504E-17        3        0    0.000      (Z,P)         4
   0.0000E+00   0.0000E+00   1.0000E+00   2.255621E-03   5.838025E-01        3        3    1.000      (t,K)         4

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
   0.000000E+00   1.232595E-32   0.000000E+00   6.842278E-49
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   6.842278E-49   0.000000E+00   3.798227E-65

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 4


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.972304E-01 -2.339380E+01 -7.731681E+02  1.432457E-15  4.276504E-14  5.6634217E+01  2.25562E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -8.288981E-09 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 4


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 4


                                -----  REBELOTE  -----

     End of pass #        4 through the optical structure 

                     Total of         12 particles have been launched

 Pgm rebel. At pass #    4/  61.  In element #    3,  parameter # 80  changed to    5.17966102E-01   (was    3.48644068E-01)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 5

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 5


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 5

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :  0.5180     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -1.036123E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 5

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3971  -23.390 -773.040    0.000    0.000   5.663199E+01     1
               Time of flight (mus) :  2.25504234E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3971  -23.390 -773.040    0.000    0.000   5.663199E+01     2
               Time of flight (mus) :  2.25504234E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3971  -23.390 -773.040    0.000    0.000   5.663199E+01     3
               Time of flight (mus) :  2.25504234E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.338989E-01  -7.730398E-01        3        3    1.000      (Y,T)         5
   0.0000E+00   0.0000E+00   1.0000E+00   1.432218E-17   4.275942E-17        3        3    1.000      (Z,P)         5
   0.0000E+00   0.0000E+00   1.0000E+00   2.255042E-03   5.836953E-01        3        3    1.000      (t,K)         5

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.970554E-01 -2.338989E+01 -7.730398E+02  1.432218E-15  4.275942E-14  5.6631992E+01  2.25504E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -1.036123E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 5


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 5


                                -----  REBELOTE  -----

     End of pass #        5 through the optical structure 

                     Total of         15 particles have been launched

 Pgm rebel. At pass #    5/  61.  In element #    3,  parameter # 80  changed to    6.87288136E-01   (was    5.17966102E-01)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 6

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 6


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 6

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :  0.6873     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -1.243347E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 6

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3969  -23.386 -772.919    0.000    0.000   5.662978E+01     1
               Time of flight (mus) :  2.25449720E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3969  -23.386 -772.919    0.000    0.000   5.662978E+01     2
               Time of flight (mus) :  2.25449720E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3969  -23.386 -772.919    0.000    0.000   5.662978E+01     3
               Time of flight (mus) :  2.25449720E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.338600E-01  -7.729187E-01        3        3    1.000      (Y,T)         6
   0.0000E+00   0.0000E+00   1.0000E+00   1.431980E-17   4.275411E-17        3        3    1.000      (Z,P)         6
   0.0000E+00   0.0000E+00   1.0000E+00   2.254497E-03   5.835943E-01        3        3    1.000      (t,K)         6

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.968907E-01 -2.338600E+01 -7.729187E+02  1.431980E-15  4.275411E-14  5.6629781E+01  2.25450E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -1.243347E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 6


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 6


                                -----  REBELOTE  -----

     End of pass #        6 through the optical structure 

                     Total of         18 particles have been launched

 Pgm rebel. At pass #    6/  61.  In element #    3,  parameter # 80  changed to    8.56610169E-01   (was    6.87288136E-01)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 7

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 7


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 7

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :  0.8566     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -1.450572E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 7

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3967  -23.382 -772.790    0.000    0.000   5.662758E+01     1
               Time of flight (mus) :  2.25391852E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3967  -23.382 -772.790    0.000    0.000   5.662758E+01     2
               Time of flight (mus) :  2.25391852E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3967  -23.382 -772.790    0.000    0.000   5.662758E+01     3
               Time of flight (mus) :  2.25391852E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.338214E-01  -7.727902E-01        3        0    0.000      (Y,T)         7
   0.0000E+00   0.0000E+00   1.0000E+00   1.431743E-17   4.274848E-17        3        3    1.000      (Z,P)         7
   0.0000E+00   0.0000E+00   1.0000E+00   2.253919E-03   5.834872E-01        3        3    1.000      (t,K)         7

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

   7.703720E-34   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 7


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.967157E-01 -2.338214E+01 -7.727902E+02  1.431743E-15  4.274848E-14  5.6627582E+01  2.25392E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -1.450572E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 7


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 7


                                -----  REBELOTE  -----

     End of pass #        7 through the optical structure 

                     Total of         21 particles have been launched

 Pgm rebel. At pass #    7/  61.  In element #    3,  parameter # 80  changed to    1.02593220E+00   (was    8.56610169E-01)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 8

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 8


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 8

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   1.026     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -1.657796E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 8

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3965  -23.378 -772.663    0.000    0.000   5.662539E+01     1
               Time of flight (mus) :  2.25334543E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3965  -23.378 -772.663    0.000    0.000   5.662539E+01     2
               Time of flight (mus) :  2.25334543E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3965  -23.378 -772.663    0.000    0.000   5.662539E+01     3
               Time of flight (mus) :  2.25334543E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.337829E-01  -7.726626E-01        3        0    0.000      (Y,T)         8
   0.0000E+00   0.0000E+00   1.0000E+00   1.431508E-17   4.274289E-17        3        3    1.000      (Z,P)         8
   0.0000E+00   0.0000E+00   1.0000E+00   2.253345E-03   5.833810E-01        3        3    1.000      (t,K)         8

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

   7.703720E-34   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 8


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.965424E-01 -2.337829E+01 -7.726626E+02  1.431508E-15  4.274289E-14  5.6625392E+01  2.25335E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -1.657796E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 8


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 8


                                -----  REBELOTE  -----

     End of pass #        8 through the optical structure 

                     Total of         24 particles have been launched

 Pgm rebel. At pass #    8/  61.  In element #    3,  parameter # 80  changed to    1.19525424E+00   (was    1.02593220E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 9

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 9


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 9

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   1.195     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -1.865021E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 9

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3964  -23.374 -772.529    0.000    0.000   5.662321E+01     1
               Time of flight (mus) :  2.25274747E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3964  -23.374 -772.529    0.000    0.000   5.662321E+01     2
               Time of flight (mus) :  2.25274747E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3964  -23.374 -772.529    0.000    0.000   5.662321E+01     3
               Time of flight (mus) :  2.25274747E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.337446E-01  -7.725294E-01        3        3    1.000      (Y,T)         9
   0.0000E+00   0.0000E+00   1.0000E+00   1.431273E-17   4.273704E-17        3        0    0.000      (Z,P)         9
   0.0000E+00   0.0000E+00   1.0000E+00   2.252747E-03   5.832701E-01        3        3    1.000      (t,K)         9

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
   0.000000E+00   0.000000E+00   0.000000E+00   3.798227E-65

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 9


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.963616E-01 -2.337446E+01 -7.725294E+02  1.431273E-15  4.273704E-14  5.6623210E+01  2.25275E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -1.865021E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 9


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 9


                                -----  REBELOTE  -----

     End of pass #        9 through the optical structure 

                     Total of         27 particles have been launched

 Pgm rebel. At pass #    9/  61.  In element #    3,  parameter # 80  changed to    1.36457627E+00   (was    1.19525424E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 10

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 10


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 10

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   1.365     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -2.072245E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 10

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3962  -23.371 -772.427    0.000    0.000   5.662104E+01     1
               Time of flight (mus) :  2.25228870E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3962  -23.371 -772.427    0.000    0.000   5.662104E+01     2
               Time of flight (mus) :  2.25228870E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3962  -23.371 -772.427    0.000    0.000   5.662104E+01     3
               Time of flight (mus) :  2.25228870E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.337066E-01  -7.724268E-01        3        0    0.000      (Y,T)        10
   0.0000E+00   0.0000E+00   1.0000E+00   1.431040E-17   4.273255E-17        3        3    1.000      (Z,P)        10
   0.0000E+00   0.0000E+00   1.0000E+00   2.252289E-03   5.831851E-01        3        3    1.000      (t,K)        10

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

   7.703720E-34   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 10


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.962227E-01 -2.337066E+01 -7.724268E+02  1.431040E-15  4.273255E-14  5.6621044E+01  2.25229E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -2.072245E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 10


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 10


                                -----  REBELOTE  -----

     End of pass #       10 through the optical structure 

                     Total of         30 particles have been launched

 Pgm rebel. At pass #   10/  61.  In element #    3,  parameter # 80  changed to    1.53389831E+00   (was    1.36457627E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 11

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 11


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 11

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   1.534     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -2.279470E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 11

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3960  -23.367 -772.298    0.000    0.000   5.661888E+01     1
               Time of flight (mus) :  2.25171145E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3960  -23.367 -772.298    0.000    0.000   5.661888E+01     2
               Time of flight (mus) :  2.25171145E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3960  -23.367 -772.298    0.000    0.000   5.661888E+01     3
               Time of flight (mus) :  2.25171145E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.336687E-01  -7.722977E-01        3        3    1.000      (Y,T)        11
   0.0000E+00   0.0000E+00   1.0000E+00   1.430808E-17   4.272688E-17        3        3    1.000      (Z,P)        11
   0.0000E+00   0.0000E+00   1.0000E+00   2.251711E-03   5.830780E-01        3        3    1.000      (t,K)        11

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.960480E-01 -2.336687E+01 -7.722977E+02  1.430808E-15  4.272688E-14  5.6618883E+01  2.25171E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -2.279470E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 11


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 11


                                -----  REBELOTE  -----

     End of pass #       11 through the optical structure 

                     Total of         33 particles have been launched

 Pgm rebel. At pass #   11/  61.  In element #    3,  parameter # 80  changed to    1.70322034E+00   (was    1.53389831E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 12

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 12


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 12

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   1.703     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -2.486694E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 12

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3959  -23.363 -772.155    0.000    0.000   5.661672E+01     1
               Time of flight (mus) :  2.25107324E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3959  -23.363 -772.155    0.000    0.000   5.661672E+01     2
               Time of flight (mus) :  2.25107324E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3959  -23.363 -772.155    0.000    0.000   5.661672E+01     3
               Time of flight (mus) :  2.25107324E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.336307E-01  -7.721548E-01        3        3    1.000      (Y,T)        12
   0.0000E+00   0.0000E+00   1.0000E+00   1.430576E-17   4.272062E-17        3        3    1.000      (Z,P)        12
   0.0000E+00   0.0000E+00   1.0000E+00   2.251073E-03   5.829596E-01        3        3    1.000      (t,K)        12

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.958547E-01 -2.336307E+01 -7.721548E+02  1.430576E-15  4.272062E-14  5.6616720E+01  2.25107E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -2.486694E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 12


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 12


                                -----  REBELOTE  -----

     End of pass #       12 through the optical structure 

                     Total of         36 particles have been launched

 Pgm rebel. At pass #   12/  61.  In element #    3,  parameter # 80  changed to    1.87254237E+00   (was    1.70322034E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 13

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 13


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 13

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   1.873     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -2.693919E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 13

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3957  -23.359 -772.028    0.000    0.000   5.661457E+01     1
               Time of flight (mus) :  2.25051067E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3957  -23.359 -772.028    0.000    0.000   5.661457E+01     2
               Time of flight (mus) :  2.25051067E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3957  -23.359 -772.028    0.000    0.000   5.661457E+01     3
               Time of flight (mus) :  2.25051067E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.335930E-01  -7.720284E-01        3        0    0.000      (Y,T)        13
   0.0000E+00   0.0000E+00   1.0000E+00   1.430345E-17   4.271507E-17        3        0    0.000      (Z,P)        13
   0.0000E+00   0.0000E+00   1.0000E+00   2.250511E-03   5.828551E-01        3        3    1.000      (t,K)        13

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
   0.000000E+00   1.232595E-32   0.000000E+00   6.842278E-49
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   6.842278E-49   0.000000E+00   3.798227E-65

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 13


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.956842E-01 -2.335930E+01 -7.720284E+02  1.430345E-15  4.271507E-14  5.6614569E+01  2.25051E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -2.693919E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 13


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 13


                                -----  REBELOTE  -----

     End of pass #       13 through the optical structure 

                     Total of         39 particles have been launched

 Pgm rebel. At pass #   13/  61.  In element #    3,  parameter # 80  changed to    2.04186441E+00   (was    1.87254237E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 14

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 14


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 14

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   2.042     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -2.901143E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 14

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3956  -23.356 -771.938    0.000    0.000   5.661244E+01     1
               Time of flight (mus) :  2.25010990E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3956  -23.356 -771.938    0.000    0.000   5.661244E+01     2
               Time of flight (mus) :  2.25010990E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3956  -23.356 -771.938    0.000    0.000   5.661244E+01     3
               Time of flight (mus) :  2.25010990E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.335556E-01  -7.719375E-01        3        0    0.000      (Y,T)        14
   0.0000E+00   0.0000E+00   1.0000E+00   1.430115E-17   4.271108E-17        3        0    0.000      (Z,P)        14
   0.0000E+00   0.0000E+00   1.0000E+00   2.250110E-03   5.827806E-01        3        3    1.000      (t,K)        14

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

   7.703720E-34   0.000000E+00   0.000000E+00  -1.710569E-49
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
  -1.710569E-49   0.000000E+00   0.000000E+00   3.798227E-65

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 14


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.955627E-01 -2.335556E+01 -7.719375E+02  1.430115E-15  4.271108E-14  5.6612435E+01  2.25011E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -2.901143E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 14


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 14


                                -----  REBELOTE  -----

     End of pass #       14 through the optical structure 

                     Total of         42 particles have been launched

 Pgm rebel. At pass #   14/  61.  In element #    3,  parameter # 80  changed to    2.21118644E+00   (was    2.04186441E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 15

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 15


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 15

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   2.211     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -3.108368E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 15

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3954  -23.352 -771.820    0.000    0.000   5.661029E+01     1
               Time of flight (mus) :  2.24958974E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3954  -23.352 -771.820    0.000    0.000   5.661029E+01     2
               Time of flight (mus) :  2.24958974E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3954  -23.352 -771.820    0.000    0.000   5.661029E+01     3
               Time of flight (mus) :  2.24958974E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.335180E-01  -7.718198E-01        3        0    0.000      (Y,T)        15
   0.0000E+00   0.0000E+00   1.0000E+00   1.429885E-17   4.270592E-17        3        3    1.000      (Z,P)        15
   0.0000E+00   0.0000E+00   1.0000E+00   2.249590E-03   5.826839E-01        3        3    1.000      (t,K)        15

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
   0.000000E+00   1.232595E-32   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 15


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.954048E-01 -2.335180E+01 -7.718198E+02  1.429885E-15  4.270592E-14  5.6610294E+01  2.24959E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -3.108368E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 15


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 15


                                -----  REBELOTE  -----

     End of pass #       15 through the optical structure 

                     Total of         45 particles have been launched

 Pgm rebel. At pass #   15/  61.  In element #    3,  parameter # 80  changed to    2.38050847E+00   (was    2.21118644E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 16

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 16


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 16

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   2.381     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -3.315593E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 16

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3952  -23.348 -771.692    0.000    0.000   5.660816E+01     1
               Time of flight (mus) :  2.24902704E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3952  -23.348 -771.692    0.000    0.000   5.660816E+01     2
               Time of flight (mus) :  2.24902704E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3952  -23.348 -771.692    0.000    0.000   5.660816E+01     3
               Time of flight (mus) :  2.24902704E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.334806E-01  -7.716923E-01        3        0    0.000      (Y,T)        16
   0.0000E+00   0.0000E+00   1.0000E+00   1.429656E-17   4.270032E-17        3        3    1.000      (Z,P)        16
   0.0000E+00   0.0000E+00   1.0000E+00   2.249027E-03   5.825793E-01        3        3    1.000      (t,K)        16

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

   7.703720E-34  -3.081488E-33   0.000000E+00   0.000000E+00
  -3.081488E-33   1.232595E-32   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 16


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.952340E-01 -2.334806E+01 -7.716923E+02  1.429656E-15  4.270032E-14  5.6608159E+01  2.24903E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -3.315593E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 16


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 16


                                -----  REBELOTE  -----

     End of pass #       16 through the optical structure 

                     Total of         48 particles have been launched

 Pgm rebel. At pass #   16/  61.  In element #    3,  parameter # 80  changed to    2.54983051E+00   (was    2.38050847E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 17

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 17


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 17

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   2.550     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -3.522817E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 17

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3950  -23.344 -771.523    0.000    0.000   5.660600E+01     1
               Time of flight (mus) :  2.24827987E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3950  -23.344 -771.523    0.000    0.000   5.660600E+01     2
               Time of flight (mus) :  2.24827987E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3950  -23.344 -771.523    0.000    0.000   5.660600E+01     3
               Time of flight (mus) :  2.24827987E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.334429E-01  -7.715234E-01        3        0    0.000      (Y,T)        17
   0.0000E+00   0.0000E+00   1.0000E+00   1.429425E-17   4.269291E-17        3        0    0.000      (Z,P)        17
   0.0000E+00   0.0000E+00   1.0000E+00   2.248280E-03   5.824402E-01        3        3    1.000      (t,K)        17

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
   0.000000E+00   1.232595E-32   0.000000E+00   6.842278E-49
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   6.842278E-49   0.000000E+00   3.798227E-65

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 17


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.950070E-01 -2.334429E+01 -7.715234E+02  1.429425E-15  4.269291E-14  5.6606004E+01  2.24828E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -3.522817E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 17


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 17


                                -----  REBELOTE  -----

     End of pass #       17 through the optical structure 

                     Total of         51 particles have been launched

 Pgm rebel. At pass #   17/  61.  In element #    3,  parameter # 80  changed to    2.71915254E+00   (was    2.54983051E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 18

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 18


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 18

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   2.719     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -3.730042E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 18

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3949  -23.341 -771.447    0.000    0.000   5.660389E+01     1
               Time of flight (mus) :  2.24794931E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3949  -23.341 -771.447    0.000    0.000   5.660389E+01     2
               Time of flight (mus) :  2.24794931E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3949  -23.341 -771.447    0.000    0.000   5.660389E+01     3
               Time of flight (mus) :  2.24794931E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.334058E-01  -7.714466E-01        3        0    0.000      (Y,T)        18
   0.0000E+00   0.0000E+00   1.0000E+00   1.429198E-17   4.268953E-17        3        0    0.000      (Z,P)        18
   0.0000E+00   0.0000E+00   1.0000E+00   2.247949E-03   5.823786E-01        3        3    1.000      (t,K)        18

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

   7.703720E-34   0.000000E+00   0.000000E+00   1.710569E-49
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   1.710569E-49   0.000000E+00   0.000000E+00   3.798227E-65

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 18


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.949064E-01 -2.334058E+01 -7.714466E+02  1.429198E-15  4.268953E-14  5.6603893E+01  2.24795E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -3.730042E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 18


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 18


                                -----  REBELOTE  -----

     End of pass #       18 through the optical structure 

                     Total of         54 particles have been launched

 Pgm rebel. At pass #   18/  61.  In element #    3,  parameter # 80  changed to    2.88847458E+00   (was    2.71915254E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 19

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 19


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 19

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   2.888     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -3.937266E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 19

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3948  -23.337 -771.338    0.000    0.000   5.660176E+01     1
               Time of flight (mus) :  2.24747998E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3948  -23.337 -771.338    0.000    0.000   5.660176E+01     2
               Time of flight (mus) :  2.24747998E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3948  -23.337 -771.338    0.000    0.000   5.660176E+01     3
               Time of flight (mus) :  2.24747998E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.333684E-01  -7.713384E-01        3        0    0.000      (Y,T)        19
   0.0000E+00   0.0000E+00   1.0000E+00   1.428969E-17   4.268479E-17        3        3    1.000      (Z,P)        19
   0.0000E+00   0.0000E+00   1.0000E+00   2.247480E-03   5.822910E-01        3        3    1.000      (t,K)        19

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

   7.703720E-34   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 19


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.947635E-01 -2.333684E+01 -7.713384E+02  1.428969E-15  4.268479E-14  5.6601759E+01  2.24748E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -3.937266E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 19


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 19


                                -----  REBELOTE  -----

     End of pass #       19 through the optical structure 

                     Total of         57 particles have been launched

 Pgm rebel. At pass #   19/  61.  In element #    3,  parameter # 80  changed to    3.05779661E+00   (was    2.88847458E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 20

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 20


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 20

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   3.058     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -4.144491E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 20

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3946  -23.333 -771.220    0.000    0.000   5.659962E+01     1
               Time of flight (mus) :  2.24696562E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3946  -23.333 -771.220    0.000    0.000   5.659962E+01     2
               Time of flight (mus) :  2.24696562E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3946  -23.333 -771.220    0.000    0.000   5.659962E+01     3
               Time of flight (mus) :  2.24696562E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.333310E-01  -7.712198E-01        3        3    1.000      (Y,T)        20
   0.0000E+00   0.0000E+00   1.0000E+00   1.428740E-17   4.267958E-17        3        3    1.000      (Z,P)        20
   0.0000E+00   0.0000E+00   1.0000E+00   2.246966E-03   5.821950E-01        3        3    1.000      (t,K)        20

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.946068E-01 -2.333310E+01 -7.712198E+02  1.428740E-15  4.267958E-14  5.6599623E+01  2.24697E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -4.144491E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 20


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 20


                                -----  REBELOTE  -----

     End of pass #       20 through the optical structure 

                     Total of         60 particles have been launched

 Pgm rebel. At pass #   20/  61.  In element #    3,  parameter # 80  changed to    3.22711864E+00   (was    3.05779661E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 21

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 21


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 21

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   3.227     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -4.351715E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 21

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3944  -23.329 -771.099    0.000    0.000   5.659749E+01     1
               Time of flight (mus) :  2.24644599E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3944  -23.329 -771.099    0.000    0.000   5.659749E+01     2
               Time of flight (mus) :  2.24644599E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3944  -23.329 -771.099    0.000    0.000   5.659749E+01     3
               Time of flight (mus) :  2.24644599E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.332936E-01  -7.710995E-01        3        3    1.000      (Y,T)        21
   0.0000E+00   0.0000E+00   1.0000E+00   1.428511E-17   4.267430E-17        3        3    1.000      (Z,P)        21
   0.0000E+00   0.0000E+00   1.0000E+00   2.246446E-03   5.820980E-01        3        3    1.000      (t,K)        21

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.944484E-01 -2.332936E+01 -7.710995E+02  1.428511E-15  4.267430E-14  5.6597491E+01  2.24645E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -4.351715E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 21


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 21


                                -----  REBELOTE  -----

     End of pass #       21 through the optical structure 

                     Total of         63 particles have been launched

 Pgm rebel. At pass #   21/  61.  In element #    3,  parameter # 80  changed to    3.39644068E+00   (was    3.22711864E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 22

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 22


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 22

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   3.396     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -4.558940E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 22

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3943  -23.326 -770.974    0.000    0.000   5.659536E+01     1
               Time of flight (mus) :  2.24590600E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3943  -23.326 -770.974    0.000    0.000   5.659536E+01     2
               Time of flight (mus) :  2.24590600E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3943  -23.326 -770.974    0.000    0.000   5.659536E+01     3
               Time of flight (mus) :  2.24590600E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.332563E-01  -7.709740E-01        3        0    0.000      (Y,T)        22
   0.0000E+00   0.0000E+00   1.0000E+00   1.428283E-17   4.266879E-17        3        3    1.000      (Z,P)        22
   0.0000E+00   0.0000E+00   1.0000E+00   2.245906E-03   5.819971E-01        3        3    1.000      (t,K)        22

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
   0.000000E+00   1.232595E-32   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 22


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.942838E-01 -2.332563E+01 -7.709740E+02  1.428283E-15  4.266879E-14  5.6595362E+01  2.24591E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -4.558940E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 22


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 22


                                -----  REBELOTE  -----

     End of pass #       22 through the optical structure 

                     Total of         66 particles have been launched

 Pgm rebel. At pass #   22/  61.  In element #    3,  parameter # 80  changed to    3.56576271E+00   (was    3.39644068E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 23

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 23


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 23

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   3.566     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -4.766164E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 23

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3941  -23.322 -770.828    0.000    0.000   5.659323E+01     1
               Time of flight (mus) :  2.24527676E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3941  -23.322 -770.828    0.000    0.000   5.659323E+01     2
               Time of flight (mus) :  2.24527676E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3941  -23.322 -770.828    0.000    0.000   5.659323E+01     3
               Time of flight (mus) :  2.24527676E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.332189E-01  -7.708282E-01        3        3    1.000      (Y,T)        23
   0.0000E+00   0.0000E+00   1.0000E+00   1.428054E-17   4.266238E-17        3        3    1.000      (Z,P)        23
   0.0000E+00   0.0000E+00   1.0000E+00   2.245277E-03   5.818796E-01        3        3    1.000      (t,K)        23

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.940919E-01 -2.332189E+01 -7.708282E+02  1.428054E-15  4.266238E-14  5.6593227E+01  2.24528E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -4.766164E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 23


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 23


                                -----  REBELOTE  -----

     End of pass #       23 through the optical structure 

                     Total of         69 particles have been launched

 Pgm rebel. At pass #   23/  61.  In element #    3,  parameter # 80  changed to    3.73508475E+00   (was    3.56576271E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 24

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 24


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 24

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   3.735     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -4.973389E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 24

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3938  -23.318 -770.635    0.000    0.000   5.659104E+01     1
               Time of flight (mus) :  2.24443866E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3938  -23.318 -770.635    0.000    0.000   5.659104E+01     2
               Time of flight (mus) :  2.24443866E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3938  -23.318 -770.635    0.000    0.000   5.659104E+01     3
               Time of flight (mus) :  2.24443866E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.331807E-01  -7.706353E-01        3        3    1.000      (Y,T)        24
   0.0000E+00   0.0000E+00   1.0000E+00   1.427820E-17   4.265391E-17        3        3    1.000      (Z,P)        24
   0.0000E+00   0.0000E+00   1.0000E+00   2.244439E-03   5.817226E-01        3        3    1.000      (t,K)        24

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.938356E-01 -2.331807E+01 -7.706353E+02  1.427820E-15  4.265391E-14  5.6591038E+01  2.24444E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -4.973389E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 24


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 24


                                -----  REBELOTE  -----

     End of pass #       24 through the optical structure 

                     Total of         72 particles have been launched

 Pgm rebel. At pass #   24/  61.  In element #    3,  parameter # 80  changed to    3.90440678E+00   (was    3.73508475E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 25

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 25


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 25

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   3.904     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -5.180613E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 25

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3938  -23.314 -770.619    0.000    0.000   5.658893E+01     1
               Time of flight (mus) :  2.24439638E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3938  -23.314 -770.619    0.000    0.000   5.658893E+01     2
               Time of flight (mus) :  2.24439638E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3938  -23.314 -770.619    0.000    0.000   5.658893E+01     3
               Time of flight (mus) :  2.24439638E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.331436E-01  -7.706187E-01        3        0    0.000      (Y,T)        25
   0.0000E+00   0.0000E+00   1.0000E+00   1.427593E-17   4.265318E-17        3        3    1.000      (Z,P)        25
   0.0000E+00   0.0000E+00   1.0000E+00   2.244396E-03   5.817145E-01        3        3    1.000      (t,K)        25

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

   7.703720E-34   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 25


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.938223E-01 -2.331436E+01 -7.706187E+02  1.427593E-15  4.265318E-14  5.6588929E+01  2.24440E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -5.180613E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 25


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 25


                                -----  REBELOTE  -----

     End of pass #       25 through the optical structure 

                     Total of         75 particles have been launched

 Pgm rebel. At pass #   25/  61.  In element #    3,  parameter # 80  changed to    4.07372881E+00   (was    3.90440678E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 26

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 26


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 26

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   4.074     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -5.387838E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 26

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3936  -23.311 -770.453    0.000    0.000   5.658679E+01     1
               Time of flight (mus) :  2.24368683E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3936  -23.311 -770.453    0.000    0.000   5.658679E+01     2
               Time of flight (mus) :  2.24368683E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3936  -23.311 -770.453    0.000    0.000   5.658679E+01     3
               Time of flight (mus) :  2.24368683E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.331061E-01  -7.704530E-01        3        0    0.000      (Y,T)        26
   0.0000E+00   0.0000E+00   1.0000E+00   1.427363E-17   4.264590E-17        3        3    1.000      (Z,P)        26
   0.0000E+00   0.0000E+00   1.0000E+00   2.243687E-03   5.815818E-01        3        3    1.000      (t,K)        26

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
   0.000000E+00   1.232595E-32   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 26


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.936057E-01 -2.331061E+01 -7.704530E+02  1.427363E-15  4.264590E-14  5.6586794E+01  2.24369E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -5.387838E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 26


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 26


                                -----  REBELOTE  -----

     End of pass #       26 through the optical structure 

                     Total of         78 particles have been launched

 Pgm rebel. At pass #   26/  61.  In element #    3,  parameter # 80  changed to    4.24305085E+00   (was    4.07372881E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 27

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 27


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 27

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   4.243     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -5.595062E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 27

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3932  -23.307 -770.159    0.000    0.000   5.658445E+01     1
               Time of flight (mus) :  2.24240520E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3932  -23.307 -770.159    0.000    0.000   5.658445E+01     2
               Time of flight (mus) :  2.24240520E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3932  -23.307 -770.159    0.000    0.000   5.658445E+01     3
               Time of flight (mus) :  2.24240520E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.330658E-01  -7.701590E-01        3        3    1.000      (Y,T)        27
   0.0000E+00   0.0000E+00   1.0000E+00   1.427117E-17   4.263298E-17        3        3    1.000      (Z,P)        27
   0.0000E+00   0.0000E+00   1.0000E+00   2.242405E-03   5.813400E-01        3        3    1.000      (t,K)        27

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.932110E-01 -2.330658E+01 -7.701590E+02  1.427117E-15  4.263298E-14  5.6584451E+01  2.24241E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -5.595062E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 27


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 27


                                -----  REBELOTE  -----

     End of pass #       27 through the optical structure 

                     Total of         81 particles have been launched

 Pgm rebel. At pass #   27/  61.  In element #    3,  parameter # 80  changed to    4.41237288E+00   (was    4.24305085E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 28

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 28


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 28

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   4.412     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -5.802287E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 28

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3933  -23.303 -770.219    0.000    0.000   5.658249E+01     1
               Time of flight (mus) :  2.24271691E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3933  -23.303 -770.219    0.000    0.000   5.658249E+01     2
               Time of flight (mus) :  2.24271691E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3933  -23.303 -770.219    0.000    0.000   5.658249E+01     3
               Time of flight (mus) :  2.24271691E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.330306E-01  -7.702195E-01        3        0    0.000      (Y,T)        28
   0.0000E+00   0.0000E+00   1.0000E+00   1.426901E-17   4.263564E-17        3        3    1.000      (Z,P)        28
   0.0000E+00   0.0000E+00   1.0000E+00   2.242717E-03   5.813997E-01        3        3    1.000      (t,K)        28

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

   7.703720E-34   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 28


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.933084E-01 -2.330306E+01 -7.702195E+02  1.426901E-15  4.263564E-14  5.6582486E+01  2.24272E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -5.802287E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 28


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 28


                                -----  REBELOTE  -----

     End of pass #       28 through the optical structure 

                     Total of         84 particles have been launched

 Pgm rebel. At pass #   28/  61.  In element #    3,  parameter # 80  changed to    4.58169492E+00   (was    4.41237288E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 29

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 29


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 29

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   4.582     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -6.009512E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 29

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3928  -23.299 -769.873    0.000    0.000   5.658006E+01     1
               Time of flight (mus) :  2.24120785E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3928  -23.299 -769.873    0.000    0.000   5.658006E+01     2
               Time of flight (mus) :  2.24120785E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3928  -23.299 -769.873    0.000    0.000   5.658006E+01     3
               Time of flight (mus) :  2.24120785E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.329892E-01  -7.698729E-01        3        0    0.000      (Y,T)        29
   0.0000E+00   0.0000E+00   1.0000E+00   1.426647E-17   4.262040E-17        3        0    0.000      (Z,P)        29
   0.0000E+00   0.0000E+00   1.0000E+00   2.241208E-03   5.811141E-01        3        3    1.000      (t,K)        29

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
   0.000000E+00   1.232595E-32   0.000000E+00  -6.842278E-49
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00  -6.842278E-49   0.000000E+00   3.798227E-65

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 29


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.928420E-01 -2.329892E+01 -7.698729E+02  1.426647E-15  4.262040E-14  5.6580060E+01  2.24121E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -6.009512E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 29


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 29


                                -----  REBELOTE  -----

     End of pass #       29 through the optical structure 

                     Total of         87 particles have been launched

 Pgm rebel. At pass #   29/  61.  In element #    3,  parameter # 80  changed to    4.75101695E+00   (was    4.58169492E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 30

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 30


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 30

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   4.751     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -6.216736E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 30

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3930  -23.295 -769.946    0.000    0.000   5.657814E+01     1
               Time of flight (mus) :  2.24158051E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3930  -23.295 -769.946    0.000    0.000   5.657814E+01     2
               Time of flight (mus) :  2.24158051E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3930  -23.295 -769.946    0.000    0.000   5.657814E+01     3
               Time of flight (mus) :  2.24158051E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.329545E-01  -7.699458E-01        3        3    1.000      (Y,T)        30
   0.0000E+00   0.0000E+00   1.0000E+00   1.426435E-17   4.262361E-17        3        0    0.000      (Z,P)        30
   0.0000E+00   0.0000E+00   1.0000E+00   2.241581E-03   5.811861E-01        3        3    1.000      (t,K)        30

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
   0.000000E+00   0.000000E+00   0.000000E+00   3.798227E-65

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 30


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.929596E-01 -2.329545E+01 -7.699458E+02  1.426435E-15  4.262361E-14  5.6578138E+01  2.24158E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -6.216736E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 30


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 30


                                -----  REBELOTE  -----

     End of pass #       30 through the optical structure 

                     Total of         90 particles have been launched

 Pgm rebel. At pass #   30/  61.  In element #    3,  parameter # 80  changed to    4.92033898E+00   (was    4.75101695E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 31

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 31


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 31

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   4.920     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -6.423961E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 31

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3929  -23.292 -769.890    0.000    0.000   5.657594E+01     1
               Time of flight (mus) :  2.24138098E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3929  -23.292 -769.890    0.000    0.000   5.657594E+01     2
               Time of flight (mus) :  2.24138098E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3929  -23.292 -769.890    0.000    0.000   5.657594E+01     3
               Time of flight (mus) :  2.24138098E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.329159E-01  -7.698898E-01        3        0    0.000      (Y,T)        31
   0.0000E+00   0.0000E+00   1.0000E+00   1.426199E-17   4.262114E-17        3        3    1.000      (Z,P)        31
   0.0000E+00   0.0000E+00   1.0000E+00   2.241381E-03   5.811480E-01        3        3    1.000      (t,K)        31

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

   7.703720E-34   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 31


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.928974E-01 -2.329159E+01 -7.698898E+02  1.426199E-15  4.262114E-14  5.6575936E+01  2.24138E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -6.423961E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 31


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 31


                                -----  REBELOTE  -----

     End of pass #       31 through the optical structure 

                     Total of         93 particles have been launched

 Pgm rebel. At pass #   31/  61.  In element #    3,  parameter # 80  changed to    5.08966102E+00   (was    4.92033898E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 32

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 32


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 32

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   5.090     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -6.631185E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 32

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3925  -23.288 -769.597    0.000    0.000   5.657368E+01     1
               Time of flight (mus) :  2.24012245E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3925  -23.288 -769.597    0.000    0.000   5.657368E+01     2
               Time of flight (mus) :  2.24012245E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3925  -23.288 -769.597    0.000    0.000   5.657368E+01     3
               Time of flight (mus) :  2.24012245E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.328766E-01  -7.695970E-01        3        3    1.000      (Y,T)        32
   0.0000E+00   0.0000E+00   1.0000E+00   1.425958E-17   4.260827E-17        3        0    0.000      (Z,P)        32
   0.0000E+00   0.0000E+00   1.0000E+00   2.240122E-03   5.809108E-01        3        3    1.000      (t,K)        32

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
   0.000000E+00   0.000000E+00   0.000000E+00   3.798227E-65

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 32


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.925102E-01 -2.328766E+01 -7.695970E+02  1.425958E-15  4.260827E-14  5.6573675E+01  2.24012E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -6.631185E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 32


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 32


                                -----  REBELOTE  -----

     End of pass #       32 through the optical structure 

                     Total of         96 particles have been launched

 Pgm rebel. At pass #   32/  61.  In element #    3,  parameter # 80  changed to    5.25898305E+00   (was    5.08966102E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 33

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 33


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 33

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   5.259     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -6.838410E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 33

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3925  -23.284 -769.611    0.000    0.000   5.657158E+01     1
               Time of flight (mus) :  2.24024367E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3925  -23.284 -769.611    0.000    0.000   5.657158E+01     2
               Time of flight (mus) :  2.24024367E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3925  -23.284 -769.611    0.000    0.000   5.657158E+01     3
               Time of flight (mus) :  2.24024367E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.328394E-01  -7.696110E-01        3        3    1.000      (Y,T)        33
   0.0000E+00   0.0000E+00   1.0000E+00   1.425730E-17   4.260888E-17        3        0    0.000      (Z,P)        33
   0.0000E+00   0.0000E+00   1.0000E+00   2.240244E-03   5.809343E-01        3        3    1.000      (t,K)        33

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
   0.000000E+00   0.000000E+00   0.000000E+00   3.798227E-65

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 33


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.925484E-01 -2.328394E+01 -7.696110E+02  1.425730E-15  4.260888E-14  5.6571582E+01  2.24024E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -6.838410E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 33


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 33


                                -----  REBELOTE  -----

     End of pass #       33 through the optical structure 

                     Total of         99 particles have been launched

 Pgm rebel. At pass #   33/  61.  In element #    3,  parameter # 80  changed to    5.42830508E+00   (was    5.25898305E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 34

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 34


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 34

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   5.428     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -7.045634E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 34

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3924  -23.280 -769.517    0.000    0.000   5.656932E+01     1
               Time of flight (mus) :  2.23988510E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3924  -23.280 -769.517    0.000    0.000   5.656932E+01     2
               Time of flight (mus) :  2.23988510E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3924  -23.280 -769.517    0.000    0.000   5.656932E+01     3
               Time of flight (mus) :  2.23988510E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.327999E-01  -7.695168E-01        3        3    1.000      (Y,T)        34
   0.0000E+00   0.0000E+00   1.0000E+00   1.425488E-17   4.260474E-17        3        3    1.000      (Z,P)        34
   0.0000E+00   0.0000E+00   1.0000E+00   2.239885E-03   5.808659E-01        3        3    1.000      (t,K)        34

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.924367E-01 -2.327999E+01 -7.695168E+02  1.425488E-15  4.260474E-14  5.6569315E+01  2.23989E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -7.045634E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 34


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 34


                                -----  REBELOTE  -----

     End of pass #       34 through the optical structure 

                     Total of        102 particles have been launched

 Pgm rebel. At pass #   34/  61.  In element #    3,  parameter # 80  changed to    5.59762712E+00   (was    5.42830508E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 35

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 35


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 35

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   5.598     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -7.252859E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 35

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3920  -23.276 -769.197    0.000    0.000   5.656703E+01     1
               Time of flight (mus) :  2.23851898E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3920  -23.276 -769.197    0.000    0.000   5.656703E+01     2
               Time of flight (mus) :  2.23851898E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3920  -23.276 -769.197    0.000    0.000   5.656703E+01     3
               Time of flight (mus) :  2.23851898E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.327602E-01  -7.691970E-01        3        3    1.000      (Y,T)        35
   0.0000E+00   0.0000E+00   1.0000E+00   1.425245E-17   4.259068E-17        3        3    1.000      (Z,P)        35
   0.0000E+00   0.0000E+00   1.0000E+00   2.238519E-03   5.806079E-01        3        3    1.000      (t,K)        35

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.920154E-01 -2.327602E+01 -7.691970E+02  1.425245E-15  4.259068E-14  5.6567027E+01  2.23852E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -7.252859E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 35


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 35


                                -----  REBELOTE  -----

     End of pass #       35 through the optical structure 

                     Total of        105 particles have been launched

 Pgm rebel. At pass #   35/  61.  In element #    3,  parameter # 80  changed to    5.76694915E+00   (was    5.59762712E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 36

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 36


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 36

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   5.767     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -7.460083E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 36

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3921  -23.272 -769.214    0.000    0.000   5.656493E+01     1
               Time of flight (mus) :  2.23866599E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3921  -23.272 -769.214    0.000    0.000   5.656493E+01     2
               Time of flight (mus) :  2.23866599E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3921  -23.272 -769.214    0.000    0.000   5.656493E+01     3
               Time of flight (mus) :  2.23866599E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.327228E-01  -7.692144E-01        3        3    1.000      (Y,T)        36
   0.0000E+00   0.0000E+00   1.0000E+00   1.425016E-17   4.259144E-17        3        0    0.000      (Z,P)        36
   0.0000E+00   0.0000E+00   1.0000E+00   2.238666E-03   5.806368E-01        3        3    1.000      (t,K)        36

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
   0.000000E+00   0.000000E+00   0.000000E+00   3.798227E-65

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 36


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.920626E-01 -2.327228E+01 -7.692144E+02  1.425016E-15  4.259144E-14  5.6564932E+01  2.23867E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -7.460083E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 36


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 36


                                -----  REBELOTE  -----

     End of pass #       36 through the optical structure 

                     Total of        108 particles have been launched

 Pgm rebel. At pass #   36/  61.  In element #    3,  parameter # 80  changed to    5.93627119E+00   (was    5.76694915E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 37

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 37


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 37

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   5.936     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -7.667308E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 37

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3920  -23.268 -769.144    0.000    0.000   5.656265E+01     1
               Time of flight (mus) :  2.23842585E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3920  -23.268 -769.144    0.000    0.000   5.656265E+01     2
               Time of flight (mus) :  2.23842585E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3920  -23.268 -769.144    0.000    0.000   5.656265E+01     3
               Time of flight (mus) :  2.23842585E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.326828E-01  -7.691437E-01        3        0    0.000      (Y,T)        37
   0.0000E+00   0.0000E+00   1.0000E+00   1.424771E-17   4.258833E-17        3        3    1.000      (Z,P)        37
   0.0000E+00   0.0000E+00   1.0000E+00   2.238426E-03   5.805907E-01        3        3    1.000      (t,K)        37

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

   7.703720E-34   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 37


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.919874E-01 -2.326828E+01 -7.691437E+02  1.424771E-15  4.258833E-14  5.6562648E+01  2.23843E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -7.667308E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 37


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 37


                                -----  REBELOTE  -----

     End of pass #       37 through the optical structure 

                     Total of        111 particles have been launched

 Pgm rebel. At pass #   37/  61.  In element #    3,  parameter # 80  changed to    6.10559322E+00   (was    5.93627119E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 38

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 38


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 38

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   6.106     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -7.874532E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 38

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3913  -23.264 -768.646    0.000    0.000   5.656001E+01     1
               Time of flight (mus) :  2.23629105E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3913  -23.264 -768.646    0.000    0.000   5.656001E+01     2
               Time of flight (mus) :  2.23629105E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3913  -23.264 -768.646    0.000    0.000   5.656001E+01     3
               Time of flight (mus) :  2.23629105E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.326385E-01  -7.686463E-01        3        3    1.000      (Y,T)        38
   0.0000E+00   0.0000E+00   1.0000E+00   1.424500E-17   4.256644E-17        3        3    1.000      (Z,P)        38
   0.0000E+00   0.0000E+00   1.0000E+00   2.236291E-03   5.801822E-01        3        3    1.000      (t,K)        38

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.913202E-01 -2.326385E+01 -7.686463E+02  1.424500E-15  4.256644E-14  5.6560007E+01  2.23629E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -7.874532E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 38


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 38


                                -----  REBELOTE  -----

     End of pass #       38 through the optical structure 

                     Total of        114 particles have been launched

 Pgm rebel. At pass #   38/  61.  In element #    3,  parameter # 80  changed to    6.27491525E+00   (was    6.10559322E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 39

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 39


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 39

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   6.275     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -8.081757E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 39

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3914  -23.260 -768.712    0.000    0.000   5.655809E+01     1
               Time of flight (mus) :  2.23665653E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3914  -23.260 -768.712    0.000    0.000   5.655809E+01     2
               Time of flight (mus) :  2.23665653E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3914  -23.260 -768.712    0.000    0.000   5.655809E+01     3
               Time of flight (mus) :  2.23665653E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.326032E-01  -7.687120E-01        3        3    1.000      (Y,T)        39
   0.0000E+00   0.0000E+00   1.0000E+00   1.424284E-17   4.256934E-17        3        3    1.000      (Z,P)        39
   0.0000E+00   0.0000E+00   1.0000E+00   2.236657E-03   5.802562E-01        3        3    1.000      (t,K)        39

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.914411E-01 -2.326032E+01 -7.687120E+02  1.424284E-15  4.256934E-14  5.6558095E+01  2.23666E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -8.081757E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 39


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 39


                                -----  REBELOTE  -----

     End of pass #       39 through the optical structure 

                     Total of        117 particles have been launched

 Pgm rebel. At pass #   39/  61.  In element #    3,  parameter # 80  changed to    6.44423729E+00   (was    6.27491525E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 40

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 40


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 40

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   6.444     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -8.288981E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 40

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3915  -23.256 -768.707    0.000    0.000   5.655591E+01     1
               Time of flight (mus) :  2.23672208E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3915  -23.256 -768.707    0.000    0.000   5.655591E+01     2
               Time of flight (mus) :  2.23672208E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3915  -23.256 -768.707    0.000    0.000   5.655591E+01     3
               Time of flight (mus) :  2.23672208E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.325644E-01  -7.687072E-01        3        3    1.000      (Y,T)        40
   0.0000E+00   0.0000E+00   1.0000E+00   1.424046E-17   4.256912E-17        3        3    1.000      (Z,P)        40
   0.0000E+00   0.0000E+00   1.0000E+00   2.236722E-03   5.802697E-01        3        3    1.000      (t,K)        40

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.914632E-01 -2.325644E+01 -7.687072E+02  1.424046E-15  4.256912E-14  5.6555913E+01  2.23672E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -8.288981E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 40


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 40


                                -----  REBELOTE  -----

     End of pass #       40 through the optical structure 

                     Total of        120 particles have been launched

 Pgm rebel. At pass #   40/  61.  In element #    3,  parameter # 80  changed to    6.61355932E+00   (was    6.44423729E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 41

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 41


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 41

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   6.614     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -8.496206E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 41

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3914  -23.252 -768.632    0.000    0.000   5.655357E+01     1
               Time of flight (mus) :  2.23648010E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3914  -23.252 -768.632    0.000    0.000   5.655357E+01     2
               Time of flight (mus) :  2.23648010E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3914  -23.252 -768.632    0.000    0.000   5.655357E+01     3
               Time of flight (mus) :  2.23648010E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.325234E-01  -7.686318E-01        3        0    0.000      (Y,T)        41
   0.0000E+00   0.0000E+00   1.0000E+00   1.423795E-17   4.256580E-17        3        0    0.000      (Z,P)        41
   0.0000E+00   0.0000E+00   1.0000E+00   2.236480E-03   5.802232E-01        3        3    1.000      (t,K)        41

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
   0.000000E+00   1.232595E-32   0.000000E+00  -6.842278E-49
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00  -6.842278E-49   0.000000E+00   3.798227E-65

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 41


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.913872E-01 -2.325234E+01 -7.686318E+02  1.423795E-15  4.256580E-14  5.6553574E+01  2.23648E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -8.496206E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 41


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 41


                                -----  REBELOTE  -----

     End of pass #       41 through the optical structure 

                     Total of        123 particles have been launched

 Pgm rebel. At pass #   41/  61.  In element #    3,  parameter # 80  changed to    6.78288136E+00   (was    6.61355932E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 42

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 42


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 42

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   6.783     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -8.703430E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 42

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3905  -23.247 -767.954    0.000    0.000   5.655046E+01     1
               Time of flight (mus) :  2.23359427E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3905  -23.247 -767.954    0.000    0.000   5.655046E+01     2
               Time of flight (mus) :  2.23359427E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3905  -23.247 -767.954    0.000    0.000   5.655046E+01     3
               Time of flight (mus) :  2.23359427E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.324732E-01  -7.679540E-01        3        3    1.000      (Y,T)        42
   0.0000E+00   0.0000E+00   1.0000E+00   1.423488E-17   4.253596E-17        3        0    0.000      (Z,P)        42
   0.0000E+00   0.0000E+00   1.0000E+00   2.233594E-03   5.796630E-01        3        3    1.000      (t,K)        42

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
   0.000000E+00   0.000000E+00   0.000000E+00   3.798227E-65

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 42


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.904721E-01 -2.324732E+01 -7.679540E+02  1.423488E-15  4.253596E-14  5.6550461E+01  2.23359E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -8.703430E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 42


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 42


                                -----  REBELOTE  -----

     End of pass #       42 through the optical structure 

                     Total of        126 particles have been launched

 Pgm rebel. At pass #   42/  61.  In element #    3,  parameter # 80  changed to    6.95220339E+00   (was    6.78288136E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 43

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 43


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 43

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   6.952     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -8.910655E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 43

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3906  -23.244 -768.043    0.000    0.000   5.654870E+01     1
               Time of flight (mus) :  2.23405821E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3906  -23.244 -768.043    0.000    0.000   5.654870E+01     2
               Time of flight (mus) :  2.23405821E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3906  -23.244 -768.043    0.000    0.000   5.654870E+01     3
               Time of flight (mus) :  2.23405821E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.324393E-01  -7.680425E-01        3        3    1.000      (Y,T)        43
   0.0000E+00   0.0000E+00   1.0000E+00   1.423280E-17   4.253986E-17        3        0    0.000      (Z,P)        43
   0.0000E+00   0.0000E+00   1.0000E+00   2.234058E-03   5.797605E-01        3        3    1.000      (t,K)        43

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
   0.000000E+00   0.000000E+00   0.000000E+00   3.798227E-65

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 43


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.906314E-01 -2.324393E+01 -7.680425E+02  1.423280E-15  4.253986E-14  5.6548697E+01  2.23406E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -8.910655E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 43


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 43


                                -----  REBELOTE  -----

     End of pass #       43 through the optical structure 

                     Total of        129 particles have been launched

 Pgm rebel. At pass #   43/  61.  In element #    3,  parameter # 80  changed to    7.12152542E+00   (was    6.95220339E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 44

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 44


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 44

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   7.122     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -9.117880E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 44

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3907  -23.240 -768.074    0.000    0.000   5.654664E+01     1
               Time of flight (mus) :  2.23429460E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3907  -23.240 -768.074    0.000    0.000   5.654664E+01     2
               Time of flight (mus) :  2.23429460E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3907  -23.240 -768.074    0.000    0.000   5.654664E+01     3
               Time of flight (mus) :  2.23429460E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.324016E-01  -7.680739E-01        3        3    1.000      (Y,T)        44
   0.0000E+00   0.0000E+00   1.0000E+00   1.423050E-17   4.254124E-17        3        3    1.000      (Z,P)        44
   0.0000E+00   0.0000E+00   1.0000E+00   2.234295E-03   5.798099E-01        3        3    1.000      (t,K)        44

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.907122E-01 -2.324016E+01 -7.680739E+02  1.423050E-15  4.254124E-14  5.6546636E+01  2.23429E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -9.117880E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 44


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 44


                                -----  REBELOTE  -----

     End of pass #       44 through the optical structure 

                     Total of        132 particles have been launched

 Pgm rebel. At pass #   44/  61.  In element #    3,  parameter # 80  changed to    7.29084746E+00   (was    7.12152542E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 45

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 45


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 45

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   7.291     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -9.325104E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 45

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3907  -23.236 -768.050    0.000    0.000   5.654436E+01     1
               Time of flight (mus) :  2.23429906E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3907  -23.236 -768.050    0.000    0.000   5.654436E+01     2
               Time of flight (mus) :  2.23429906E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3907  -23.236 -768.050    0.000    0.000   5.654436E+01     3
               Time of flight (mus) :  2.23429906E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.323611E-01  -7.680498E-01        3        3    1.000      (Y,T)        45
   0.0000E+00   0.0000E+00   1.0000E+00   1.422802E-17   4.254018E-17        3        3    1.000      (Z,P)        45
   0.0000E+00   0.0000E+00   1.0000E+00   2.234299E-03   5.798122E-01        3        3    1.000      (t,K)        45

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.907159E-01 -2.323611E+01 -7.680498E+02  1.422802E-15  4.254018E-14  5.6544361E+01  2.23430E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -9.325104E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 45


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 45


                                -----  REBELOTE  -----

     End of pass #       45 through the optical structure 

                     Total of        135 particles have been launched

 Pgm rebel. At pass #   45/  61.  In element #    3,  parameter # 80  changed to    7.46016949E+00   (was    7.29084746E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 46

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 46


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 46

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   7.460     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -9.532329E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 46

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3906  -23.232 -767.970    0.000    0.000   5.654195E+01     1
               Time of flight (mus) :  2.23406671E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3906  -23.232 -767.970    0.000    0.000   5.654195E+01     2
               Time of flight (mus) :  2.23406671E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3906  -23.232 -767.970    0.000    0.000   5.654195E+01     3
               Time of flight (mus) :  2.23406671E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.323188E-01  -7.679705E-01        3        0    0.000      (Y,T)        46
   0.0000E+00   0.0000E+00   1.0000E+00   1.422543E-17   4.253668E-17        3        3    1.000      (Z,P)        46
   0.0000E+00   0.0000E+00   1.0000E+00   2.234067E-03   5.797677E-01        3        3    1.000      (t,K)        46

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

   7.703720E-34   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 46


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.906432E-01 -2.323188E+01 -7.679705E+02  1.422543E-15  4.253668E-14  5.6541949E+01  2.23407E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -9.532329E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 46


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 46


                                -----  REBELOTE  -----

     End of pass #       46 through the optical structure 

                     Total of        138 particles have been launched

 Pgm rebel. At pass #   46/  61.  In element #    3,  parameter # 80  changed to    7.62949153E+00   (was    7.46016949E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 47

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 47


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 47

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   7.629     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -9.739553E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 47

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3905  -23.228 -767.836    0.000    0.000   5.653947E+01     1
               Time of flight (mus) :  2.23359233E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3905  -23.228 -767.836    0.000    0.000   5.653947E+01     2
               Time of flight (mus) :  2.23359233E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3905  -23.228 -767.836    0.000    0.000   5.653947E+01     3
               Time of flight (mus) :  2.23359233E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.322757E-01  -7.678356E-01        3        0    0.000      (Y,T)        47
   0.0000E+00   0.0000E+00   1.0000E+00   1.422278E-17   4.253075E-17        3        3    1.000      (Z,P)        47
   0.0000E+00   0.0000E+00   1.0000E+00   2.233592E-03   5.796766E-01        3        3    1.000      (t,K)        47

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

   7.703720E-34   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 47


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.904945E-01 -2.322757E+01 -7.678356E+02  1.422278E-15  4.253075E-14  5.6539474E+01  2.23359E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -9.739553E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 47


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 47


                                -----  REBELOTE  -----

     End of pass #       47 through the optical structure 

                     Total of        141 particles have been launched

 Pgm rebel. At pass #   47/  61.  In element #    3,  parameter # 80  changed to    7.79881356E+00   (was    7.62949153E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 48

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 48


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 48

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   7.799     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -9.946778E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 48

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3895  -23.223 -767.124    0.000    0.000   5.653635E+01     1
               Time of flight (mus) :  2.23061027E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3895  -23.223 -767.124    0.000    0.000   5.653635E+01     2
               Time of flight (mus) :  2.23061027E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3895  -23.223 -767.124    0.000    0.000   5.653635E+01     3
               Time of flight (mus) :  2.23061027E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.322256E-01  -7.671237E-01        3        0    0.000      (Y,T)        48
   0.0000E+00   0.0000E+00   1.0000E+00   1.421971E-17   4.249937E-17        3        0    0.000      (Z,P)        48
   0.0000E+00   0.0000E+00   1.0000E+00   2.230610E-03   5.790944E-01        3        3    1.000      (t,K)        48

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

   7.703720E-34   0.000000E+00   0.000000E+00  -1.710569E-49
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
  -1.710569E-49   0.000000E+00   0.000000E+00   3.798227E-65

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 48


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.895435E-01 -2.322256E+01 -7.671237E+02  1.421971E-15  4.249937E-14  5.6536349E+01  2.23061E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -9.946778E-08 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 48


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 48


                                -----  REBELOTE  -----

     End of pass #       48 through the optical structure 

                     Total of        144 particles have been launched

 Pgm rebel. At pass #   48/  61.  In element #    3,  parameter # 80  changed to    7.96813559E+00   (was    7.79881356E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 49

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 49


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 49

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   7.968     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -1.015400E-07 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 49

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3897  -23.219 -767.188    0.000    0.000   5.653449E+01     1
               Time of flight (mus) :  2.23098744E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3897  -23.219 -767.188    0.000    0.000   5.653449E+01     2
               Time of flight (mus) :  2.23098744E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3897  -23.219 -767.188    0.000    0.000   5.653449E+01     3
               Time of flight (mus) :  2.23098744E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.321896E-01  -7.671883E-01        3        3    1.000      (Y,T)        49
   0.0000E+00   0.0000E+00   1.0000E+00   1.421751E-17   4.250222E-17        3        0    0.000      (Z,P)        49
   0.0000E+00   0.0000E+00   1.0000E+00   2.230987E-03   5.791774E-01        3        3    1.000      (t,K)        49

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
   0.000000E+00   0.000000E+00   0.000000E+00   3.798227E-65

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 49


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.896791E-01 -2.321896E+01 -7.671883E+02  1.421751E-15  4.250222E-14  5.6534485E+01  2.23099E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -1.015400E-07 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 49


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 49


                                -----  REBELOTE  -----

     End of pass #       49 through the optical structure 

                     Total of        147 particles have been launched

 Pgm rebel. At pass #   49/  61.  In element #    3,  parameter # 80  changed to    8.13745763E+00   (was    7.96813559E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 50

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 50


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 50

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   8.137     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -1.036123E-07 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 50

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3898  -23.215 -767.208    0.000    0.000   5.653237E+01     1
               Time of flight (mus) :  2.23119570E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3898  -23.215 -767.208    0.000    0.000   5.653237E+01     2
               Time of flight (mus) :  2.23119570E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3898  -23.215 -767.208    0.000    0.000   5.653237E+01     3
               Time of flight (mus) :  2.23119570E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.321504E-01  -7.672080E-01        3        0    0.000      (Y,T)        50
   0.0000E+00   0.0000E+00   1.0000E+00   1.421511E-17   4.250309E-17        3        0    0.000      (Z,P)        50
   0.0000E+00   0.0000E+00   1.0000E+00   2.231196E-03   5.792238E-01        3        3    1.000      (t,K)        50

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
   0.000000E+00   1.232595E-32   0.000000E+00   6.842278E-49
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   6.842278E-49   0.000000E+00   3.798227E-65

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 50


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.897548E-01 -2.321504E+01 -7.672080E+02  1.421511E-15  4.250309E-14  5.6532366E+01  2.23120E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -1.036123E-07 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 50


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 50


                                -----  REBELOTE  -----

     End of pass #       50 through the optical structure 

                     Total of        150 particles have been launched

 Pgm rebel. At pass #   50/  61.  In element #    3,  parameter # 80  changed to    8.30677966E+00   (was    8.13745763E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 51

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 51


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 51

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   8.307     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -1.056845E-07 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 51

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3898  -23.211 -767.185    0.000    0.000   5.653005E+01     1
               Time of flight (mus) :  2.23123271E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3898  -23.211 -767.185    0.000    0.000   5.653005E+01     2
               Time of flight (mus) :  2.23123271E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3898  -23.211 -767.185    0.000    0.000   5.653005E+01     3
               Time of flight (mus) :  2.23123271E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.321087E-01  -7.671845E-01        3        3    1.000      (Y,T)        51
   0.0000E+00   0.0000E+00   1.0000E+00   1.421256E-17   4.250205E-17        3        0    0.000      (Z,P)        51
   0.0000E+00   0.0000E+00   1.0000E+00   2.231233E-03   5.792343E-01        3        3    1.000      (t,K)        51

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
   0.000000E+00   0.000000E+00   0.000000E+00   3.798227E-65

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 51


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.897720E-01 -2.321087E+01 -7.671845E+02  1.421256E-15  4.250205E-14  5.6530050E+01  2.23123E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -1.056845E-07 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 51


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 51


                                -----  REBELOTE  -----

     End of pass #       51 through the optical structure 

                     Total of        153 particles have been launched

 Pgm rebel. At pass #   51/  61.  In element #    3,  parameter # 80  changed to    8.47610169E+00   (was    8.30677966E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 52

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 52


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 52

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   8.476     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -1.077568E-07 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 52

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3897  -23.207 -767.119    0.000    0.000   5.652759E+01     1
               Time of flight (mus) :  2.23109578E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3897  -23.207 -767.119    0.000    0.000   5.652759E+01     2
               Time of flight (mus) :  2.23109578E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3897  -23.207 -767.119    0.000    0.000   5.652759E+01     3
               Time of flight (mus) :  2.23109578E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.320652E-01  -7.671189E-01        3        3    1.000      (Y,T)        52
   0.0000E+00   0.0000E+00   1.0000E+00   1.420989E-17   4.249916E-17        3        3    1.000      (Z,P)        52
   0.0000E+00   0.0000E+00   1.0000E+00   2.231096E-03   5.792095E-01        3        3    1.000      (t,K)        52

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.897314E-01 -2.320652E+01 -7.671189E+02  1.420989E-15  4.249916E-14  5.6527591E+01  2.23110E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -1.077568E-07 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 52


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 52


                                -----  REBELOTE  -----

     End of pass #       52 through the optical structure 

                     Total of        156 particles have been launched

 Pgm rebel. At pass #   52/  61.  In element #    3,  parameter # 80  changed to    8.64542373E+00   (was    8.47610169E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 53

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 53


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 53

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   8.645     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -1.098290E-07 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 53

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3896  -23.202 -767.011    0.000    0.000   5.652504E+01     1
               Time of flight (mus) :  2.23078190E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3896  -23.202 -767.011    0.000    0.000   5.652504E+01     2
               Time of flight (mus) :  2.23078190E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3896  -23.202 -767.011    0.000    0.000   5.652504E+01     3
               Time of flight (mus) :  2.23078190E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.320204E-01  -7.670115E-01        3        3    1.000      (Y,T)        53
   0.0000E+00   0.0000E+00   1.0000E+00   1.420715E-17   4.249443E-17        3        3    1.000      (Z,P)        53
   0.0000E+00   0.0000E+00   1.0000E+00   2.230782E-03   5.791496E-01        3        3    1.000      (t,K)        53

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.896336E-01 -2.320204E+01 -7.670115E+02  1.420715E-15  4.249443E-14  5.6525039E+01  2.23078E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -1.098290E-07 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 53


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 53


                                -----  REBELOTE  -----

     End of pass #       53 through the optical structure 

                     Total of        159 particles have been launched

 Pgm rebel. At pass #   53/  61.  In element #    3,  parameter # 80  changed to    8.81474576E+00   (was    8.64542373E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 54

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 54


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 54

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   8.815     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -1.119012E-07 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 54

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3895  -23.198 -766.862    0.000    0.000   5.652244E+01     1
               Time of flight (mus) :  2.23028789E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3895  -23.198 -766.862    0.000    0.000   5.652244E+01     2
               Time of flight (mus) :  2.23028789E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3895  -23.198 -766.862    0.000    0.000   5.652244E+01     3
               Time of flight (mus) :  2.23028789E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.319750E-01  -7.668620E-01        3        3    1.000      (Y,T)        54
   0.0000E+00   0.0000E+00   1.0000E+00   1.420438E-17   4.248784E-17        3        3    1.000      (Z,P)        54
   0.0000E+00   0.0000E+00   1.0000E+00   2.230288E-03   5.790549E-01        3        3    1.000      (t,K)        54

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.894789E-01 -2.319750E+01 -7.668620E+02  1.420438E-15  4.248784E-14  5.6522441E+01  2.23029E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -1.119012E-07 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 54


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 54


                                -----  REBELOTE  -----

     End of pass #       54 through the optical structure 

                     Total of        162 particles have been launched

 Pgm rebel. At pass #   54/  61.  In element #    3,  parameter # 80  changed to    8.98406780E+00   (was    8.81474576E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 55

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 55


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 55

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   8.984     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -1.139735E-07 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 55

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3881  -23.191 -765.850    0.000    0.000   5.651838E+01     1
               Time of flight (mus) :  2.22616996E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3881  -23.191 -765.850    0.000    0.000   5.651838E+01     2
               Time of flight (mus) :  2.22616996E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3881  -23.191 -765.850    0.000    0.000   5.651838E+01     3
               Time of flight (mus) :  2.22616996E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.319148E-01  -7.658500E-01        3        3    1.000      (Y,T)        55
   0.0000E+00   0.0000E+00   1.0000E+00   1.420068E-17   4.244319E-17        3        3    1.000      (Z,P)        55
   0.0000E+00   0.0000E+00   1.0000E+00   2.226170E-03   5.782308E-01        3        3    1.000      (t,K)        55

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.881323E-01 -2.319148E+01 -7.658500E+02  1.420068E-15  4.244319E-14  5.6518383E+01  2.22617E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -1.139735E-07 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 55


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 55


                                -----  REBELOTE  -----

     End of pass #       55 through the optical structure 

                     Total of        165 particles have been launched

 Pgm rebel. At pass #   55/  61.  In element #    3,  parameter # 80  changed to    9.15338983E+00   (was    8.98406780E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 56

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 56


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 56

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   9.153     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -1.160457E-07 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 56

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3883  -23.188 -765.929    0.000    0.000   5.651668E+01     1
               Time of flight (mus) :  2.22658932E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3883  -23.188 -765.929    0.000    0.000   5.651668E+01     2
               Time of flight (mus) :  2.22658932E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3883  -23.188 -765.929    0.000    0.000   5.651668E+01     3
               Time of flight (mus) :  2.22658932E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.318794E-01  -7.659286E-01        3        3    1.000      (Y,T)        56
   0.0000E+00   0.0000E+00   1.0000E+00   1.419852E-17   4.244666E-17        3        3    1.000      (Z,P)        56
   0.0000E+00   0.0000E+00   1.0000E+00   2.226589E-03   5.783305E-01        3        3    1.000      (t,K)        56

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.882952E-01 -2.318794E+01 -7.659286E+02  1.419852E-15  4.244666E-14  5.6516679E+01  2.22659E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -1.160457E-07 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 56


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 56


                                -----  REBELOTE  -----

     End of pass #       56 through the optical structure 

                     Total of        168 particles have been launched

 Pgm rebel. At pass #   56/  61.  In element #    3,  parameter # 80  changed to    9.32271186E+00   (was    9.15338983E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 57

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 57


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 57

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   9.323     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -1.181180E-07 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 57

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3884  -23.184 -765.970    0.000    0.000   5.651471E+01     1
               Time of flight (mus) :  2.22688982E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3884  -23.184 -765.970    0.000    0.000   5.651471E+01     2
               Time of flight (mus) :  2.22688982E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3884  -23.184 -765.970    0.000    0.000   5.651471E+01     3
               Time of flight (mus) :  2.22688982E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.318408E-01  -7.659698E-01        3        0    0.000      (Y,T)        57
   0.0000E+00   0.0000E+00   1.0000E+00   1.419616E-17   4.244848E-17        3        0    0.000      (Z,P)        57
   0.0000E+00   0.0000E+00   1.0000E+00   2.226890E-03   5.784026E-01        3        3    1.000      (t,K)        57

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
   0.000000E+00   1.232595E-32   0.000000E+00   6.842278E-49
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   6.842278E-49   0.000000E+00   3.798227E-65

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 57


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.884131E-01 -2.318408E+01 -7.659698E+02  1.419616E-15  4.244848E-14  5.6514712E+01  2.22689E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -1.181180E-07 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 57


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 57


                                -----  REBELOTE  -----

     End of pass #       57 through the optical structure 

                     Total of        171 particles have been launched

 Pgm rebel. At pass #   57/  61.  In element #    3,  parameter # 80  changed to    9.49203390E+00   (was    9.32271186E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 58

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 58


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 58

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   9.492     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -1.201902E-07 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 58

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3885  -23.180 -765.976    0.000    0.000   5.651253E+01     1
               Time of flight (mus) :  2.22707085E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3885  -23.180 -765.976    0.000    0.000   5.651253E+01     2
               Time of flight (mus) :  2.22707085E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3885  -23.180 -765.976    0.000    0.000   5.651253E+01     3
               Time of flight (mus) :  2.22707085E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.317996E-01  -7.659761E-01        3        0    0.000      (Y,T)        58
   0.0000E+00   0.0000E+00   1.0000E+00   1.419363E-17   4.244876E-17        3        0    0.000      (Z,P)        58
   0.0000E+00   0.0000E+00   1.0000E+00   2.227071E-03   5.784479E-01        3        3    1.000      (t,K)        58

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
   0.000000E+00   1.232595E-32   0.000000E+00   6.842278E-49
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   6.842278E-49   0.000000E+00   3.798227E-65

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 58


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.884871E-01 -2.317996E+01 -7.659761E+02  1.419363E-15  4.244876E-14  5.6512527E+01  2.22707E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -1.201902E-07 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 58


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 58


                                -----  REBELOTE  -----

     End of pass #       58 through the optical structure 

                     Total of        174 particles have been launched

 Pgm rebel. At pass #   58/  61.  In element #    3,  parameter # 80  changed to    9.66135593E+00   (was    9.49203390E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 59

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 59


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 59

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   9.661     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -1.222625E-07 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 59

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3885  -23.176 -765.949    0.000    0.000   5.651016E+01     1
               Time of flight (mus) :  2.22713149E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3885  -23.176 -765.949    0.000    0.000   5.651016E+01     2
               Time of flight (mus) :  2.22713149E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3885  -23.176 -765.949    0.000    0.000   5.651016E+01     3
               Time of flight (mus) :  2.22713149E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.317562E-01  -7.659491E-01        3        0    0.000      (Y,T)        59
   0.0000E+00   0.0000E+00   1.0000E+00   1.419097E-17   4.244757E-17        3        3    1.000      (Z,P)        59
   0.0000E+00   0.0000E+00   1.0000E+00   2.227131E-03   5.784669E-01        3        3    1.000      (t,K)        59

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

   7.703720E-34   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 59


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.885182E-01 -2.317562E+01 -7.659491E+02  1.419097E-15  4.244757E-14  5.6510162E+01  2.22713E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -1.222625E-07 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 59


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 59


                                -----  REBELOTE  -----

     End of pass #       59 through the optical structure 

                     Total of        177 particles have been launched

 Pgm rebel. At pass #   59/  61.  In element #    3,  parameter # 80  changed to    9.83067797E+00   (was    9.66135593E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 60

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 60


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 60

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   9.831     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -1.243347E-07 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 60

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3885  -23.171 -765.890    0.000    0.000   5.650765E+01     1
               Time of flight (mus) :  2.22707058E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3885  -23.171 -765.890    0.000    0.000   5.650765E+01     2
               Time of flight (mus) :  2.22707058E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3885  -23.171 -765.890    0.000    0.000   5.650765E+01     3
               Time of flight (mus) :  2.22707058E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.317109E-01  -7.658901E-01        3        3    1.000      (Y,T)        60
   0.0000E+00   0.0000E+00   1.0000E+00   1.418820E-17   4.244496E-17        3        3    1.000      (Z,P)        60
   0.0000E+00   0.0000E+00   1.0000E+00   2.227071E-03   5.784602E-01        3        3    1.000      (t,K)        60

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.885072E-01 -2.317109E+01 -7.658901E+02  1.418820E-15  4.244496E-14  5.6507653E+01  2.22707E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -1.243347E-07 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 60


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 60


                                -----  REBELOTE  -----

     End of pass #       60 through the optical structure 

                     Total of        180 particles have been launched


      Next  pass  is  #    61 and  last  pass  through  the  optical  structure


 Pgm rebel. At pass #   60/  61.  In element #    3,  parameter # 80  changed to    1.00000000E+01   (was    9.83067797E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 61

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 61


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 61

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  1.00000E+06 V/m
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

                    Integration step :   10.00     cm


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -1.264070E-07 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 61

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3885  -23.166 -765.800    0.000    0.000   5.650504E+01     1
               Time of flight (mus) :  2.22688672E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3885  -23.166 -765.800    0.000    0.000   5.650504E+01     2
               Time of flight (mus) :  2.22688672E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3885  -23.166 -765.800    0.000    0.000   5.650504E+01     3
               Time of flight (mus) :  2.22688672E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.316643E-01  -7.658000E-01        3        3    1.000      (Y,T)        61
   0.0000E+00   0.0000E+00   1.0000E+00   1.418535E-17   4.244098E-17        3        3    1.000      (Z,P)        61
   0.0000E+00   0.0000E+00   1.0000E+00   2.226887E-03   5.784281E-01        3        3    1.000      (t,K)        61

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  3.884547E-01 -2.316643E+01 -7.658000E+02  1.418535E-15  4.244098E-14  5.6505035E+01  2.22689E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -1.264070E-07 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 61


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 61


                         >>>>  End  of  'REBELOTE'  procedure  <<<<

      There  has  been         61  passes  through  the  optical  structure 

                     Total of        183 particles have been launched

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
  Job  started  on  01-07-2019,  at  07:09:58 
  JOB  ENDED  ON    01-07-2019,  AT  07:09:58 

   CPU time, total :     6.2504000000000004E-002
