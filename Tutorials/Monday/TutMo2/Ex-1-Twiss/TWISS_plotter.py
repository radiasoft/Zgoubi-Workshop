import numpy as np
import matplotlib.pyplot as plt
import os
FL=os.getcwd()
print FL
S,beta_x,beta_y,phix,phiy=np.loadtxt('%s/%s'%(FL,'zgoubi.TWISS.out'),skiprows=51,usecols=(12,1,3,10,11),unpack=True)

plt.figure(figsize=(5,2))
plt.plot(S,phix,label=r'$\phi_x/2\pi$')
plt.plot(S,phiy,label=r'$\phi_y/2\pi$')
plt.ylim([0,1])
plt.xlim([0,np.max(S)])
plt.legend()
plt.ylabel(r'$\rm\phi/2\pi$')
plt.xlabel(r'$\rm s  [m]$')
plt.tight_layout()
plt.savefig('phi.eps')
plt.show()

phix_int=np.abs(np.sum(np.round(np.diff(phix))))
phiy_int=np.abs(np.sum(np.round(np.diff(phiy))))
print 'nu_x=%.6f'%(phix[len(phix)-1]+phix_int),'nu_y=%.6f'%(phiy[len(phiy)-1]+phiy_int)


plt.figure(figsize=(5,2))
plt.plot(S,beta_x,label=r'$\beta_x$')
plt.plot(S,beta_y,label=r'$\beta_y$')
plt.ylim([2,16])
plt.xlim([0,np.max(S)])
plt.legend()
plt.ylabel(r'$\rm\beta  [m]$')
plt.xlabel(r'$\rm s  [m]$')
plt.tight_layout()
plt.savefig('beta.eps')
plt.show()

print 'btx(max)=%.2f, btx(min)=%.2f, \n bty(max)=%.2f, bty(min)=%.2f'%(np.max(beta_x), np.min(beta_x), np.max(beta_y), np.min(beta_y))

