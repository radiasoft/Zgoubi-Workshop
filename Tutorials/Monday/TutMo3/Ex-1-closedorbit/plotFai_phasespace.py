from zgoubi import core
import numpy as np
import pylab as plt

#make use of PyZgoubi Results class
r = core.Results()

#obtain coordinates from the zgoubi.fai file. The Results class figures out which column of data to extract.
coords = r.get_track('zgoubi_iter1.fai', ['Y','T', 'Z', 'P'])

#y,t,z,p are the horizontal coordinate and angle and the vertical coordinate and angle, respectively.
y, t, z, p = np.transpose(coords)

y_mean = np.mean(y)
t_mean = np.mean(t)
print "mean x,x' ",y_mean, t_mean
plt.plot(y,t, 'ko')
plt.plot([y_mean], [t_mean],'ro')
plt.xlabel('x [cm]')
plt.ylabel('x\' [mrad]')
plt.show()



