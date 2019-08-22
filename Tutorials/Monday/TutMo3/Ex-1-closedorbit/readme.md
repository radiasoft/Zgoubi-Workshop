# Exercise 0 - First Steps with FFA modelling

## Zgoubi input files

```
kek_radialFFA_iter1.dat
kek_radialFFA_iter2.dat
kek_radialFFA_singlepass.dat
```

## PyZgoubi files

```
kek_radialFFa_co.py
```
## Jupyter notebooks
```
plotFai_phasespace.ipynb
plotPlt_singlepass.ipynb
```
## Instructions

The closed orbit is first found by tracking in the KEK FFA cell 100 times (**kek_radiaFFA_iter1.dat**). The mean of the resulting phase space coordinates serve as a starting point for the next iteration (**kek_radiaFFA_iter2.dat**). The phase space on each iteration can be viewed using *plotFai_phasespace.ipynb*. 

A second, quicker method uses the Zgoubi FIT procedure to find the closed orbit (**kek_radiaFFA_fit.dat**).

The file **kek_radialfFA_singlepass.dat** runs through the cell one time and outputs the coordinates at each integration step to zgoubi.plt. The orbit can then by viewed using *plotPlt_singlepass.ipynb*.

Finally, run *kek_radialFFA_co.py* to get PyZgoubi to find closed orbits across the momentum range. The orbits, stored in a zgoubi.plt file at each momentum, can be viewed in *plotPlt_singlepass.ipynb*.

Students are asked to repeat the closed orbit calculation in the RACCAM spiral FFA.



