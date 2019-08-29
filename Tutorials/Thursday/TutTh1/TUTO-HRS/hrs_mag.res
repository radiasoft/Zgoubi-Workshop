hrsdesir U180_V6t4
 'OBJET'                                                                                                      !1
405.179    (Sn132+, 60 KeV)
5
0.005  .001  0.005  .001  .001  .0001
0.  0.  0.  0.  0.  1.

 'PARTICUL'                                                                                                   2
122957.21  1.602176487E-19 0.0 0.0 0.0
 
 'DRIFT'                                                                                                      3
100.0
 'BEND'													4
  0
  120.2081528  0.  4.7668121
  9.	4.	0.62831853
  6	0.498959 1.911289 -1.185953 1.630554 -1.082657 0.318111   
  9.	4.	0.62831853
  6     0.498959 1.911289 -1.185953 1.630554 -1.082657 0.318111   
  0.3
  3	0.	0.	-0.7853981633                                                                
'DRIFT'													5
100.0 
'MATRIX'                                                                                                    6
1 0
!'END'
 'FIT'                                                                                                       7
1
4 12 0 0.01
2
3 1 3 4 0. 1. 0
3 1 2 4 0. 1. 0
 'END'                                                                                                       8

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 1

                          MAGNETIC  RIGIDITY =        405.179 kG*cm

                                         CALCUL  DES  TRAJECTOIRES

                              OBJET  (5)  FORME  DE     11 POINTS 



                                Y (cm)         T (mrd)       Z (cm)        P (mrd)       S (cm)        dp/p 
               Sampling :          0.10E-02      0.10E-02      0.10E-02      0.10E-02      0.10E-02      0.1000E-03
  Reference trajectry #      1 :    0.0           0.0           0.0           0.0           0.0           1.000    

************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 1

     Particle  properties :
     Particle name unknown.
                     Mass          =    122957.        MeV/c2
                     Charge        =   1.602176E-19    C     

              Reference  data :
                    mag. rigidity (kG.cm)   :   405.17900      =p/q, such that dev.=B*L/rigidity
                    mass (MeV/c2)           :   122957.21    
                    momentum (MeV/c)        :   121.46961    
                    energy, total (MeV)     :   122957.27    
                    energy, kinetic (MeV)   :  5.99999876E-02
                    beta = v/c              :  9.8790098658E-04
                    gamma                   :   1.000000488    
                    beta*gamma              :  9.8790146865E-04
                    electric rigidity (MeV) :  0.1199999459    =T[eV]*(gamma+1)/gamma, such that dev.=E*L/rigidity
  
 I, AMQ(1,I), AMQ(2,I)/QE, P/Pref, v/c, time, s :
  
     1   1.22957210E+05  1.00000000E+00  1.00000000E+00  9.87900987E-04  0.00000000E+00  0.00000000E+00
     2   1.22957210E+05  1.00000000E+00  1.00000000E+00  9.87900987E-04  0.00000000E+00  0.00000000E+00
     3   1.22957210E+05  1.00000000E+00  1.00000000E+00  9.87900987E-04  0.00000000E+00  0.00000000E+00
     4   1.22957210E+05  1.00000000E+00  1.00000000E+00  9.87900987E-04  0.00000000E+00  0.00000000E+00
     5   1.22957210E+05  1.00000000E+00  1.00000000E+00  9.87900987E-04  0.00000000E+00  0.00000000E+00
     6   1.22957210E+05  1.00000000E+00  1.00000000E+00  9.87900987E-04  0.00000000E+00  0.00000000E+00
     7   1.22957210E+05  1.00000000E+00  1.00000000E+00  9.87900987E-04  0.00000000E+00  0.00000000E+00
     8   1.22957210E+05  1.00000000E+00  1.00000000E+00  9.87900987E-04  0.00000000E+00  0.00000000E+00
     9   1.22957210E+05  1.00000000E+00  1.00000000E+00  9.87900987E-04  0.00000000E+00  0.00000000E+00
    10   1.22957210E+05  1.00000000E+00  1.00010000E+00  9.87999777E-04  0.00000000E+00  0.00000000E+00
    11   1.22957210E+05  1.00000000E+00  9.99900000E-01  9.87802197E-04  0.00000000E+00  0.00000000E+00

************************************************************************************************************************************
      3  Keyword, label(s) :  DRIFT                                                                                    IPASS= 1


                              Drift,  length =   100.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  1.0000000E+02  3.37649E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   3.376493E-06 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  DRIFT                                                                                    IPASS= 1


                              Drift,  length =   -70.70932  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  2.9290680E+01  9.88998E-01

 Cumulative length of optical axis =   0.292906800     m   ;  Time  (for reference rigidity & particle) =   9.889978E-07 s 

************************************************************************************************************************************
      5  Keyword, label(s) :  CHANGREF                                                                                 IPASS= 1


 CHANGE  OF  REFERENCE  FRAME,   XC =     0.000 cm , YC =   -14.289  cm ,   A =   -45.00000 deg  ( -0.785398 rad)

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  0.000000E+00  2.020796E+01  7.853982E+02  0.000000E+00  0.000000E+00  4.3579863E+01  1.47147E+00

************************************************************************************************************************************
      6  Keyword, label(s) :  TOSCA                                                                                    IPASS= 1


     Status of MOD.MOD2 is 0.0 ; NDIM = 2 ; number of field data files used is   1.

           New field map(s) opened, cartesian mesh (MOD.le.19) ; 
           name(s) of map data file(s) : 

          'tmag3.map'

   ----
   Map file number    1 ( of 1 ) (unit # 23 ) :
     tmag3.map field map,
     FORMAT type : regular.

 HEADER  (0 lines) : 
  Sbr fmapw/fmapr3 : completed job of reading map.

     Min/max fields found in map (series) read   :  -1.459717E-01  /   5.430914E-02
       @  X,  Y, Z :  -3.00       35.0       0.00                  /   0.00       63.0       0.00    
     Given normalisation coeffs on field, x, y, z :   9.412780E+00   1.000000E+00   1.000000E+00   1.000000E+00
     this yields min/max normalised fields (kG) : -1.374000E+00                      5.112000E-01
       @  X (cm),  Y (cm), Z (cm) :  -3.00       35.0       0.00   /   0.00       63.0       0.00    

     Length of element,  XL =  2.000000E+02 cm 
                                               from  XI =  -1.000000E+02 cm 
                                               to    XF =   1.000000E+02 cm 

     Nbr of nodes in X = 201;  nbr of nodes in Y =  101
     X-size of mesh =  1.000000E+00 cm ; Y-size =  1.000000E+00 cm

                     OPTION  DE  CALCUL  : 2
                     LISSAGE  A   9  POINTS 

                    Integration step :  0.1000     cm

  A    1  1.0000     0.000     0.000     0.000     0.000          100.000    18.626    -0.796     0.000     0.000            1
  A    1  1.0000     0.001     0.000     0.000     0.000          100.000    18.627    -0.796     0.000     0.000            2
  A    1  1.0000    -0.001     0.000     0.000     0.000          100.000    18.626    -0.796     0.000     0.000            3
  A    1  1.0000     0.000     0.001     0.000     0.000          100.000    18.626    -0.796     0.000     0.000            4
  A    1  1.0000     0.000    -0.001     0.000     0.000          100.000    18.626    -0.796     0.000     0.000            5
  A    1  1.0000     0.000     0.000     0.001     0.000          100.000    18.626    -0.796    -0.000    -0.000            6
  A    1  1.0000     0.000     0.000    -0.001     0.000          100.000    18.626    -0.796     0.000     0.000            7
  A    1  1.0000     0.000     0.000     0.000     0.001          100.000    18.626    -0.796     0.000    -0.000            8
  A    1  1.0000     0.000     0.000     0.000    -0.001          100.000    18.626    -0.796    -0.000     0.000            9
  A    1  1.0001     0.000     0.000     0.000     0.000          100.000    18.653    -0.796     0.000     0.000           10
  A    1  0.9999     0.000     0.000     0.000     0.000          100.000    18.600    -0.796     0.000     0.000           11

     KPOS =  2.  Element  is  mis-aligned  wrt.  the  optical  axis.
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    2.29290680     m ;  Time  (for ref. rigidity & particle) =   7.741984E-06 s 

************************************************************************************************************************************
      7  Keyword, label(s) :  CHANGREF                                                                                 IPASS= 1


 CHANGE  OF  REFERENCE  FRAME,   XC =     0.000 cm , YC =    20.208  cm ,   A =   -45.00000 deg  ( -0.785398 rad)

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  0.000000E+00 -1.106796E+00 -1.055827E+01  0.000000E+00  0.000000E+00  2.8948125E+02  9.77431E+00

************************************************************************************************************************************
      8  Keyword, label(s) :  DRIFT                                                                                    IPASS= 1


                              Drift,  length =   -56.42000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  0.000000E+00 -5.110761E-01 -1.055827E+01  0.000000E+00  0.000000E+00  2.3305811E+02  7.86919E+00

 Cumulative length of optical axis =    1.72870680     m   ;  Time  (for reference rigidity & particle) =   5.836967E-06 s 

************************************************************************************************************************************
      9  Keyword, label(s) :  DRIFT                                                                                    IPASS= 1


                              Drift,  length =   100.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  0.000000E+00 -1.566943E+00 -1.055827E+01  0.000000E+00  0.000000E+00  3.3306368E+02  1.12459E+01

 Cumulative length of optical axis =    2.72870680     m   ;  Time  (for reference rigidity & particle) =   9.213460E-06 s 

************************************************************************************************************************************
     10  Keyword, label(s) :  MATRIX                                                                                   IPASS= 1


  Reference, before change of frame (part #     1)  : 
   0.00000000E+00  -1.56694269E+00  -1.05582738E+01   0.00000000E+00   0.00000000E+00   3.33063680E+02   1.12458725E+01

           Frame for MATRIX calculation moved by :
            XC =    0.000 cm , YC =   -1.567 cm ,   A = -0.60494 deg  ( =-0.010558 rad )


  Reference, after change of frame (part #     1)  : 
   0.00000000E+00   0.00000000E+00   0.00000000E+00   0.00000000E+00   0.00000000E+00   3.33063680E+02   1.12458725E+01

  Reference particle (#     1), path length :   333.06368     cm  relative momentum :    1.00000    


                  TRANSFER  MATRIX  ORDRE  1  (MKSA units)

          8.549288E-02     1.51486         0.00000         0.00000         0.00000         2.60088    
         -0.595892        7.201666E-02     0.00000         0.00000         0.00000         1.75815    
           0.00000         0.00000       -0.797312        0.464744         0.00000         0.00000    
           0.00000         0.00000       -0.740952       -0.822322         0.00000         0.00000    
           1.69822         2.47248         0.00000         0.00000         1.00000        0.494408    
           0.00000         0.00000         0.00000         0.00000         0.00000         1.00000    

          DetY-1 =      -0.0911515000,    DetZ-1 =       0.0000000024

          R12=0 at   -21.03     m,        R34=0 at   0.5652     m

      First order symplectic conditions (expected values = 0) :
        -9.1151E-02    2.4076E-09     0.000         0.000         0.000         0.000    

************************************************************************************************************************************
     11  Keyword, label(s) :  FIT                                                                                      IPASS= 1

     FIT procedure launched.

           variable #            1       IR =            6 ,   ok.
           variable #            1       IP =           10 ,   ok.
           constraint #            1       IR =            7 ,   ok.
           constraint #            1       I  =            1 ,   ok.

                    FIT  variables  and  constraints  in  good  order,  FIT  will proceed. 

 STATUS OF VARIABLES  (Iteration #     0 /    999 max.)
LMNT VAR PARAM  MINIMUM    INITIAL         FINAL         MAXIMUM     STEP        NAME   LBL1                 LBL2
   6   1    10    0.00        9.36       9.3559619       18.8      3.936E-08  TOSCA      -                    -                   
 STATUS OF CONSTRAINTS (Target penalty =   1.0000E-10)
TYPE  I   J LMNT#     DESIRED          WEIGHT         REACHED         KI2     NAME   LBL1                 LBL2      Nb param. [value]
  3   1   3     7    0.000000E+00    1.000E+00   -8.167086E-06    1.00E+00 CHANGREF   -                    -                    0
 Fit reached penalty value   6.6701E-11

************************************************************************************************************************************

           MAIN PROGRAM :  FIT completed.  Now doing a last run using variable values from FIT. 

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 1

                          MAGNETIC  RIGIDITY =        405.179 kG*cm

                                         CALCUL  DES  TRAJECTOIRES

                              OBJET  (5)  FORME  DE     11 POINTS 



                                Y (cm)         T (mrd)       Z (cm)        P (mrd)       S (cm)        dp/p 
               Sampling :          0.10E-02      0.10E-02      0.10E-02      0.10E-02      0.10E-02      0.1000E-03
  Reference trajectry #      1 :    0.0           0.0           0.0           0.0           0.0           1.000    

************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 1


************************************************************************************************************************************
      3  Keyword, label(s) :  DRIFT                                                                                    IPASS= 1


                              Drift,  length =   100.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  1.0000000E+02  3.37649E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   3.376493E-06 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  DRIFT                                                                                    IPASS= 1


                              Drift,  length =   -70.70932  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  0.000000E+00  2.9290680E+01  9.88998E-01

 Cumulative length of optical axis =   0.292906800     m   ;  Time  (for reference rigidity & particle) =   9.889978E-07 s 

************************************************************************************************************************************
      5  Keyword, label(s) :  CHANGREF                                                                                 IPASS= 1


 CHANGE  OF  REFERENCE  FRAME,   XC =     0.000 cm , YC =   -14.289  cm ,   A =   -45.00000 deg  ( -0.785398 rad)

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  0.000000E+00  2.020796E+01  7.853982E+02  0.000000E+00  0.000000E+00  4.3579863E+01  1.47147E+00

************************************************************************************************************************************
      6  Keyword, label(s) :  TOSCA                                                                                    IPASS= 1


     Status of MOD.MOD2 is 0.0 ; NDIM = 2 ; number of field data files used is   1.

     No  map  file  opened :  was  already  stored.
     Skip  reading  field  map  file :           tmag3.map
     Restored mesh coordinates for field map #IMAP=   1,  name : tmag3.map

     Min/max fields found in map (series) read   :  -1.468582E-01  /   5.463896E-02
       @  X,  Y, Z :  -3.00       35.0       0.00                  /   0.00       63.0       0.00    
     Given normalisation coeffs on field, x, y, z :   9.355962E+00   1.000000E+00   1.000000E+00   1.000000E+00
     this yields min/max normalised fields (kG) : -1.374000E+00                      5.112000E-01
       @  X (cm),  Y (cm), Z (cm) :  -3.00       35.0       0.00   /   0.00       63.0       0.00    

     Length of element,  XL =  2.000000E+02 cm 
                                               from  XI =  -1.000000E+02 cm 
                                               to    XF =   1.000000E+02 cm 

     Nbr of nodes in X = 201;  nbr of nodes in Y =  101
     X-size of mesh =  1.000000E+00 cm ; Y-size =  1.000000E+00 cm

                     OPTION  DE  CALCUL  : 2
                     LISSAGE  A   9  POINTS 

                    Integration step :  0.1000     cm

  A    1  1.0000     0.000     0.000     0.000     0.000          100.000    20.208    -0.785     0.000     0.000            1
  A    1  1.0000     0.001     0.000     0.000     0.000          100.000    20.208    -0.785     0.000     0.000            2
  A    1  1.0000    -0.001     0.000     0.000     0.000          100.000    20.207    -0.785     0.000     0.000            3
  A    1  1.0000     0.000     0.001     0.000     0.000          100.000    20.208    -0.785     0.000     0.000            4
  A    1  1.0000     0.000    -0.001     0.000     0.000          100.000    20.208    -0.785     0.000     0.000            5
  A    1  1.0000     0.000     0.000     0.001     0.000          100.000    20.208    -0.785    -0.000    -0.000            6
  A    1  1.0000     0.000     0.000    -0.001     0.000          100.000    20.208    -0.785     0.000     0.000            7
  A    1  1.0000     0.000     0.000     0.000     0.001          100.000    20.208    -0.785     0.000    -0.000            8
  A    1  1.0000     0.000     0.000     0.000    -0.001          100.000    20.208    -0.785    -0.000     0.000            9
  A    1  1.0001     0.000     0.000     0.000     0.000          100.000    20.233    -0.785     0.000     0.000           10
  A    1  0.9999     0.000     0.000     0.000     0.000          100.000    20.182    -0.786     0.000     0.000           11

     KPOS =  2.  Element  is  mis-aligned  wrt.  the  optical  axis.
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    2.29290680     m ;  Time  (for ref. rigidity & particle) =   7.741984E-06 s 

************************************************************************************************************************************
      7  Keyword, label(s) :  CHANGREF                                                                                 IPASS= 1


 CHANGE  OF  REFERENCE  FRAME,   XC =     0.000 cm , YC =    20.208  cm ,   A =   -45.00000 deg  ( -0.785398 rad)

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  0.000000E+00 -2.392601E-04 -8.167086E-06  0.000000E+00  0.000000E+00  2.8977281E+02  9.78416E+00

************************************************************************************************************************************
      8  Keyword, label(s) :  DRIFT                                                                                    IPASS= 1


                              Drift,  length =   -56.42000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  0.000000E+00 -2.387994E-04 -8.167086E-06  0.000000E+00  0.000000E+00  2.3335281E+02  7.87914E+00

 Cumulative length of optical axis =    1.72870680     m   ;  Time  (for reference rigidity & particle) =   5.836967E-06 s 

************************************************************************************************************************************
      9  Keyword, label(s) :  DRIFT                                                                                    IPASS= 1


                              Drift,  length =   100.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  0.000000E+00 -2.396161E-04 -8.167086E-06  0.000000E+00  0.000000E+00  3.3335281E+02  1.12556E+01

 Cumulative length of optical axis =    2.72870680     m   ;  Time  (for reference rigidity & particle) =   9.213460E-06 s 

************************************************************************************************************************************
     10  Keyword, label(s) :  MATRIX                                                                                   IPASS= 1


  Reference, before change of frame (part #     1)  : 
   0.00000000E+00  -2.39616065E-04  -8.16708601E-06   0.00000000E+00   0.00000000E+00   3.33352814E+02   1.12556351E+01

           Frame for MATRIX calculation moved by :
            XC =    0.000 cm , YC =   -0.000 cm ,   A = -0.00000 deg  ( =-0.000000 rad )


  Reference, after change of frame (part #     1)  : 
   0.00000000E+00   0.00000000E+00   0.00000000E+00   0.00000000E+00   0.00000000E+00   3.33352814E+02   1.12556351E+01

  Reference particle (#     1), path length :   333.35281     cm  relative momentum :    1.00000    


                  TRANSFER  MATRIX  ORDRE  1  (MKSA units)

          0.108900         1.76525         0.00000         0.00000         0.00000         2.58559    
         -0.583960        0.186190         0.00000         0.00000         0.00000         1.73987    
           0.00000         0.00000       -0.795684        0.493743         0.00000         0.00000    
           0.00000         0.00000       -0.743105       -0.795663         0.00000         0.00000    
           1.69374         2.57765         0.00000         0.00000         1.00000        0.488299    
           0.00000         0.00000         0.00000         0.00000         0.00000         1.00000    

          DetY-1 =       0.0511103386,    DetZ-1 =       0.0000000025

          R12=0 at   -9.481     m,        R34=0 at   0.6205     m

      First order symplectic conditions (expected values = 0) :
         5.1110E-02    2.4690E-09     0.000         0.000         0.000         0.000    

************************************************************************************************************************************

     11   Keyword FIT[2] is skipped since this is the (end of) last run following the fitting procedure.

          Now carrying on beyond FIT keyword.


************************************************************************************************************************************
     12  Keyword, label(s) :  END                                                                                      IPASS= 1


                            11 particles have been launched
                     Made  it  to  the  end :     11

************************************************************************************************************************************
 Pgm zgoubi : Execution ended normally, upon keyword END or FIN
   
            ZGOUBI RUN COMPLETED. 

  Zgoubi, author's dvlpmnt version.
  Job  started  on  20-07-2019,  at  10:32:08 
  JOB  ENDED  ON    20-07-2019,  AT  10:32:09 

   CPU time, total :    0.46733700000000000     
