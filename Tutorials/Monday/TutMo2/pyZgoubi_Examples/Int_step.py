#Los Alamos PSR
from zgoubi import core, utils, settings
import numpy as np
import re
import time

Tune_File=open('zgoubi.tune','w')
Tune_File.write('Step\tH_tune\tV_tune\ttime\n')

def sext(*args, **kwargs):
    return core.FAKE_ELEM(re.sub('QUADRUPO', 'SEXTUPOL', core.QUADRUPO(*args, **kwargs).output()))

core.SEXTUPOL = sext

OPTIONS=core.FAKE_ELEM("""
'OPTIONS'
1 1
WRITE OFF
""")

BRHO=4869.14813176
SCALING_FACTOR_0=10.0**3/BRHO
SCALING1=core.FAKE_ELEM("""
'SCALING'
1 2
BEND
1
%.8f
1
MULTIPOL
1
%.8f
1
"""%(BRHO/10**3,BRHO/10**3))

#Long drift length
Drift_Len_1=228.646
#Short drift length
Drift_Len_2=45.0
#Dipole length
BEND_LEN=250.774920141
#Integration step for element
INT_STEP=0.01
Int_Step=[5,1,0.1]
Int_Step=[100,60,50,40,30,20,10,5,4,3,2,1,0.7,0.1,0.07,0.01,0.007,0.001]
H_tune=[]
V_tune=[]


for X in Int_Step:
    INT_STEP=X
    #Drift details can be found on P. 123 and P. 218 of the zgoubi manual.
    #Define the four drift cells
    DRIFT1=core.DRIFT("D1", XL=Drift_Len_1)
    #XL=element length
    DRIFT2=core.DRIFT("D2", XL=Drift_Len_2)
    DRIFT3=core.DRIFT("D3", XL=30.0)
    DRIFT4=core.DRIFT("D4", XL=148.646)


    #BEND details can be found on P. 98 and P. 201 of the zgoubi manual.
    #Define the dipole cell
    DIPOLE=core.BEND("SBEND", CS_3=0.3904, CS_2=-0.5572, CS_1=1.8639, CS_0=0.2401, C_1=1.8639, C_0=0.2401, C_3=0.3904, C_2=-0.5572, N=4, NS=4, KPOS=1, XPAS=2.0, XL=BEND_LEN, B1=12.0*SCALING_FACTOR_0)
    #C_0 through C_5 are fringe field coefficients on the entrance face of the magnet
    #CS_0 through CS_5 are fringe field coefficients on the entrance face of the magnet
    #See details on fringe field coefficients on P. 114 (bend fringe field and dipole fringe field use the definition)
    #KPOS instructs zgoubi how to position the magnet, P. 181
    #XPAS is the integration step
    #B1 is the field in units of kG

    #MULTIPOL details can be found on P. 141 and P. 252 of the zgoubi manual.
    #Define the defocusing and focusing quadrupole cells
    QUAD_D=core.MULTIPOL("QUAD-D", XL=50.0, R_0=10.0, B_2=-2.68*SCALING_FACTOR_0, E_3=1, C_0=0.1122, C_1=6.2671, C_2=-1.4982, C_3=3.5882, C_4=-2.1209, C_5=1.723, S_3=1, CS_0=0.1122, CS_1=6.2671, CS_2=-1.4982, CS_3=3.5882, CS_4=-2.1209, CS_5=1.723, KPOS=1, XPAS=INT_STEP)
    #R_0 is radius at poletip
    #B_2 is quadrupole field at poletip
    QUAD_F=core.MULTIPOL("QUAD-F", R_0=10.0, CS_0=0.1122, S_3=1, CS_1=6.2671, CS_2=-1.4982, CS_3=3.5882, CS_4=-2.1209, CS_5=1.723, C_0=0.1122, C_1=6.2671, C_2=-1.4982, C_3=3.5882, C_4=-2.1209, C_5=1.723, B_2=1.95*SCALING_FACTOR_0, E_3=1, KPOS=1, XPAS=INT_STEP, XL=50.0)

    #Define the defocusing and focusing sextupole cells
    SEXT_D=core.MULTIPOL("SEXT-D", S_4=1, R_0=10.0, CS_0=0.1122, CS_1=6.2671, CS_2=-1.4982, CS_3=3.5882, CS_4=-2.1209, CS_5=1.723, C_0=0.1122, C_1=6.2671, C_2=-1.4982, C_3=3.5882, C_4=-2.1209, C_5=1.723, B_3=-0.24*SCALING_FACTOR_0, KPOS=1, XPAS=INT_STEP, XL=50.0)
    SEXT_F=core.MULTIPOL("SEXT-F", S_4=1, R_0=10.0, CS_5=1.723, CS_4=-2.1209, CS_3=3.5882, CS_2=-1.4982, C_1=6.2671, CS_1=6.2671, C_0=0.1122, CS_0=0.1122, C_3=3.5882, C_2=-1.4982, C_5=1.723, C_4=-2.1209, B_3=0.16*SCALING_FACTOR_0, KPOS=1, E_4=1, XPAS=INT_STEP, R_1=0, XL=50.0)

    PSR_Lattice= core.Line('PSR')
    #Put the lattice together
    #There are 10 FODO cells, each containing a sector bend between two quadrupoles
    for i in range(0,10):
        if i%5!=2:
            PSR_Lattice.add(DRIFT1)
        PSR_Lattice.add(QUAD_D)
        PSR_Lattice.add(DRIFT2)
        PSR_Lattice.add(core.CHANGREF("C1", ALE=-18.0, YCE=0.0, XCE=0.0))
        PSR_Lattice.add(DIPOLE)
        PSR_Lattice.add(core.CHANGREF("C1", ALE=-18.0, YCE=0.0, XCE=0.0))
        PSR_Lattice.add(DRIFT2)
        PSR_Lattice.add(QUAD_F)
        #There are 2 sextupole pairs equally space in the ring
        if i%5==1:
            PSR_Lattice.add(DRIFT3)
            PSR_Lattice.add(SEXT_F)
            PSR_Lattice.add(DRIFT4)
            PSR_Lattice.add(DRIFT4)
            PSR_Lattice.add(SEXT_D)
            PSR_Lattice.add(DRIFT3)
        else:
            PSR_Lattice.add(DRIFT1)


    #Get the tunes to calculate where the G\gamma=0+\nu_y intrinsic resonance occurs
    PSR=core.Line('PSR')
    ob5 = core.OBJET5()
    ob5.set(BORO=BRHO)
    ob5.set(YR=0,TR=0,ZR=0,PR=0,DR=1.0)
    ob5.set(PY=1e-3,PT=1e-3,PZ=1e-3,PP=1e-3,PX=0.,PD=1e-4)
    PSR.add(ob5)
    PSR.add(core.PROTON())
    PSR.add(SCALING1)
    PSR.add(PSR_Lattice)
    matrix=core.MATRIX(IORD=1,IFOC=11)
    PSR.add(matrix)
    PSR.add(core.END())
    try:
        tic=time.time()
        r=PSR.run(silence=True)
        toc=time.time()
        tunes=r.get_tune()
        r.save_res('zgoubi0.res')
        H_tune.append(tunes[0])
        V_tune.append(tunes[1])
        Tune_File.write('%.3f\t%.8f\t%.8f\t%.6f\n'%(X,tunes[0],tunes[1],toc-tic))
    except:
        H_tune.append(0.)
        V_tune.append(0.)
        Tune_File.write('%.3f\t%.8f\t%.8f\t%.6f\n'%(X,0,0,toc-tic))

print tunes
print H_tune,'\n',V_tune