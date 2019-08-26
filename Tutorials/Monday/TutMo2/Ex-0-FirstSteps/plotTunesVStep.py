#!/home/vagrant/.pyenv/shims/python2
# -*- coding: utf-8 -*-
import numpy as np
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt
import os
CWD=os.getcwd()
print CWD

S = [2.0, 25.0, 20.0, 15.0, 10.0, 5.0, 2.5, 1.0, 0.50, 0.25, 0.10]
Qx,Qy = np.loadtxt('%s/%s'%(CWD,'zgoubi.MATRIX.out'), comments='%', usecols=(55,56), unpack=True)
print 'Qx = [ ', Qx, ' ]'
print 'Qy = [ ', Qy, ' ]'

plt.figure(figsize=(5,3))
plt.plot(S[1:],Qx[1:],label=r'$\phi_x/2\pi$')
plt.xlim([0,np.max(S)])
#plt.ylim([0,1])
#plt.legend()
plt.ylabel(r'$\rm\phi_x/2\pi$')
plt.xlabel(r'$s$ [cm]')
plt.tight_layout()
plt.savefig('phiX.png')
#plt.show()

plt.figure(figsize=(5,3))
plt.plot(S[1:], Qy[1:], label = r'$\phi_y/2\pi$')
plt.xlim([0, np.max(S)])
#plt.ylim([0,1])
#plt.legend()
plt.xlabel(r'$s$ [cm]')
plt.ylabel(r'$\rm\phi_y/2\pi$')
plt.tight_layout()
plt.savefig('phiY.png')
#plt.show()
