#!/home/vagrant/.pyenv/shims/python2
#Program calculates the initial and final rigidities based on the 
import sys
import numpy as np

def usage():
    print
    print
    print "Usage:python BRHO_Calc.py   tune_y   RF_voltage(kV)   N_turns"
    print 
    print "Input parameters:"
    print "tune_y     = vertical betatron tune."
    print "RF_voltage = cavity voltage in kV. A phase=pi/6 is used."
    print "N_turns    = number of turns to be tracked."
    print
    print "Calculates initial and final BRHO values based on RF cavity voltage and "
    print "number of turns for crossing the G gamma=0+nu_y resonance."
    print
    print

def main(argv):
    if len(argv)>0:
        if len(argv)==3:
            nu_y=np.float(argv[0])
            RF_voltage=np.float(argv[1])
            NTurns=np.float(argv[2])
            G   =1.7928473505
            MASS=938.27203
            Q   =1.0
            uoc =1.0/0.299792458
            Circ=90.224
            #G gamma value where resonance occurs
            G_gamma_R=0.0+nu_y
            #Corresponding gamma value
            gamma_R  =G_gamma_R/G
            #Corresponding energy
            Energy_R =gamma_R*MASS
            #Corresponding rigidity
            BRHO_R   =uoc*np.sqrt(Energy_R**2-MASS**2)/Q
            #Circumference of PSR

            #Cavity voltage
            CavV=RF_voltage*10**3
            #Synchronous phase
            Phi_S=np.pi/6
            #Change in energy per turn
            del_E=Q*CavV*np.sin(Phi_S)/10**6
            print 'With an RF phase and voltage of %.3f and %.3f kV, the change in energy per turn is:%.2fx10^-3'%(Phi_S, CavV, del_E*10**3)
            #Energy at start of tracking
            Energy_0 =Energy_R-del_E*NTurns/2
            #Corresponding gamma
            Gamma_0  =Energy_0/MASS
            #Corresponding G gamma
            G_gamma_0=G*Gamma_0
            #Initial rigidity
            BRHO_0   =uoc*np.sqrt(Energy_0**2-MASS**2)/Q
            #Energy at end of tracking
            Energy_f =Energy_R+del_E*NTurns/2
            #Corresponding gamma
            Gamma_f  =Energy_f/MASS
            #Corresponding G gamma
            G_gamma_f=G*Gamma_f
            #Final rigidity
            BRHO_f   =uoc*np.sqrt(Energy_f**2-MASS**2)/Q
            Scaling_factor=BRHO_0/10**3
            print '\nTo cross the G_gamma_R=%.2f resonance, the particles will be tracked between G_gamma_0=%.2f to G_gamma_f=%.2f\n'%(G_gamma_R,G_gamma_0,G_gamma_f)
            print 'Parameters for zgoubi\n%8s = %.4f\n%8s = %.4f\n%8s = %.2f\n%8s = %.2f'%('_BRHO0',BRHO_0,'_BRHOf',BRHO_f,'_CavV',CavV,'_NTurns',NTurns)

        else:
            print "Please enter the three required fields."
            usage()
    else:
        print "Please enter the three required fields"
        usage()
main(sys.argv[1:])
