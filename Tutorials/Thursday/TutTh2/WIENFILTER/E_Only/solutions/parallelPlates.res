E field only
 'OBJET'                                                                                                      1
2.33741810885e3         Magic momentum
2
2  1
0.  0. 0. 0. 0. 1. 'o'
0.  0. 0. 0. 0. 1. 'o'
1 1
 'PARTICUL'      ! To check Y~1/M,, we consider 2 different masses, same charge                               2
{1000., 2000.}  1.602176487E-19  1.79284735 0. 0.
 
 'WIENFILT'                                                                                                   3
20
2.16  1e8  -0.   1
0. 0. 0. !30. 10. 10.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0. 0. 0. !30. 10. 10.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0.2401  1.8639  -0.5572  0.3904 0. 0.
.1
1. 0. 0. 0.
 'FAISCEAU'                                                                                                   4
 
 'SYSTEM'                                                                                                     5
1
gnuplot <./gnuplot_trajectory.gnu &
 'END'                                                                                                        6

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 1

                          MAGNETIC  RIGIDITY =       2337.418 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       2 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 1

     Particle  properties :
     Two particle types.
                   Type  1  mass        1000.00        MeV/c2
                   Type  2  mass        2000.00        MeV/c2
                     Charge        =   1.602176E-19    C     

              Reference  data :
                    mag. rigidity (kG.cm)   :   2337.4181      =p/q, such that dev.=B*L/rigidity
                    mass (MeV/c2)           :   1000.0000    
                    momentum (MeV/c)        :   700.74032    
                    energy, total (MeV)     :   1221.0803    
                    energy, kinetic (MeV)   :   221.08026    
                    beta = v/c              :  0.5738691750    
                    gamma                   :   1.221080258    
                    beta*gamma              :  0.7007403202    
                    electric rigidity (MeV) :   402.1332694    =T[eV]*(gamma+1)/gamma, such that dev.=E*L/rigidity
  
 I, AMQ(1,I), AMQ(2,I)/QE, P/Pref, v/c, time, s :
  
     1   1.00000000E+03  1.00000000E+00  1.00000000E+00  5.73869175E-01  0.00000000E+00  0.00000000E+00
     2   2.00000000E+03  1.00000000E+00  1.00000000E+00  3.30661621E-01  0.00000000E+00  0.00000000E+00

************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 1


                OPEN FILE zgoubi.plt                                                                      
                FOR PRINTING TRAJECTORIES

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   2.1600     m
                               E                       =  1.00000E+08 V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  0.57387    

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000  0.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000  0.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :  0.1000     cm



                CONDITIONS  DE  MAXWELL  (     4708.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    2.16000000     m ;  Time  (for ref. rigidity & particle) =   1.255510E-08 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 1

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  2 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.1392  -58.471 -499.518    0.000    0.000   2.261589E+02     1
               Time of flight (mus) :  1.27547337E-02 mass (MeV/c2) :   1000.00    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3773 -101.477 -758.200    0.000    0.000   2.445829E+02     2
               Time of flight (mus) :  2.21360920E-02 mass (MeV/c2) :   2000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   1.0344E-09  -8.4467E+07   1.4043E+08  -7.997424E-01  -6.288589E-01        2        2    1.000      (Y,T)         1
   3.1876E-42  -8.2883E+07   1.7087E+08   4.897010E-17   3.571737E-17        2        2    1.000      (Z,P)         1
   0.0000E+00   0.0000E+00   1.0000E+00   1.744541E-02   2.501167E+02        2        0    0.000      (t,K)         1

(Y,T)  space (units : (cm,rd)   ) :  
      sigma_Y = sqrt(Surface/pi * BET) =   2.150325E-01
      sigma_T = sqrt(Surface/pi * (1+ALF^2)/BET) =   1.293414E-01

(Z,P)  space (units : (cm,rd)   ) :  
      sigma_Z = sqrt(Surface/pi * BET) =   1.316694E-17
      sigma_P = sqrt(Surface/pi * (1+ALF^2)/BET) =   6.386954E-18

(t,K)  space (units : (mu_s,MeV)) :  
      sigma_t = sqrt(Surface/pi * BET) =   0.000000E+00
      sigma_K = sqrt(Surface/pi * (1+ALF^2)/BET) =   0.000000E+00


  Beam  sigma  matrix : 

   4.623899E-02   2.781260E-02  -2.831321E-18  -1.373403E-18
   2.781260E-02   1.672919E-02  -1.703031E-18  -8.260974E-19
  -2.831321E-18  -1.703031E-18   1.733684E-34   8.409667E-35
  -1.373403E-18  -8.260974E-19   8.409667E-35   4.079318E-35

      sqrt(det_Y), sqrt(det_Z) :     3.292723E-10    1.014648E-42    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      5  Keyword, label(s) :  SYSTEM                                                                                   IPASS= 1

     Number  of  commands :   1,  as  follows : 

 gnuplot <./gnuplot_trajectory.gnu &

************************************************************************************************************************************
      6  Keyword, label(s) :  END                                                                                      IPASS= 1


                             2 particles have been launched
                     Made  it  to  the  end :      2

************************************************************************************************************************************
 Pgm zgoubi : Execution ended normally, upon keyword END or FIN
   
            ZGOUBI RUN COMPLETED. 

  Zgoubi, author's dvlpmnt version.
  Job  started  on  30-06-2019,  at  08:30:24 
  JOB  ENDED  ON    30-06-2019,  AT  08:30:24 

   CPU time, total :     3.3394000000000000E-002
