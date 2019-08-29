E field only
 'OBJET'                                                                                                      1
2.3114795386518345           ! Rigidity of a 350 keV electron.
2
1  1                         ! 3 electrons, reason: see SPNTRK below.
0.  0. 0. 0. 0. 1. 'o'
1
 
 'PARTICUL'                                                                                                   2
POSITRON
 
 'SEPARA'                                                                                                     3
1 0.5  0.98e6 0.
 
 'FAISCEAU'    ! Get some trajectory data                                                                     4
 'DRIFT'       ! This gives more digits on coordinates (printing to zgoubi.fai would, as well)                5
0.
 'FAISTORE'    ! For use by gnuplot.                                                                          6
zgoubi.fai
1
 
 'END'                                                                                                        7

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 1

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



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

************************************************************************************************************************************
      3  Keyword, label(s) :  SEPARA                                                                                   IPASS= 1


                          ******  ELECTROSTATIC  MASS  SEPARATOR  ******
                                        HORIZONTAL
                               Length                    =  0.50000      m
                               E                         =  9.80000E+05 V/m 
                               B                         =   0.0000      T  

                               Mass  of  particles       =  0.51100     MeV/c2

                               Charge  of  particles     =  -1.0000     C
                               Reference  beta           = -0.80484    

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 1

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.0000   21.964 ********    0.000   -0.000   5.000000E+01     1
               Time of flight (mus) : -2.07224535E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   2.196429E-01  -2.420743E+00        1        1    1.000      (Y,T)         1
   0.0000E+00   0.0000E+00   1.0000E+00   0.000000E+00   0.000000E+00        1        1    1.000      (Z,P)         1
   0.0000E+00   0.0000E+00   1.0000E+00  -2.072245E-03   3.500000E-01        1        1    1.000      (t,K)         1

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

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  0.000000E+00  2.196429E+01 -2.420743E+03  0.000000E+00 -0.000000E+00  5.0000000E+01 -2.07225E-03

 Cumulative length of optical axis =   0.500000000     m   ;  Time  (for reference rigidity & particle) =  -2.072245E-09 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 1


                OPEN FILE zgoubi.fai                                                                      
                FOR PRINTING COORDINATES 

               Print will occur at element[s] labeled : 


************************************************************************************************************************************
      7  Keyword, label(s) :  END                                                                                      IPASS= 1


                             1 particles have been launched
                     Made  it  to  the  end :      1

************************************************************************************************************************************
 Pgm zgoubi : Execution ended normally, upon keyword END or FIN
   
            ZGOUBI RUN COMPLETED. 

  Zgoubi, author's dvlpmnt version.
  Job  started  on  25-08-2019,  at  13:27:11 
  JOB  ENDED  ON    25-08-2019,  AT  13:27:11 

   CPU time, total :     4.0439999999999999E-003
