# Exercise 2 - Optics

## Zgoubi input files

```
kek_radialFFA_optics.dat
kek_radialFFA_optics_multi.dat
```

## PyZgoubi files

```
kek_radialFFa_optics.py
```
## Jupyter notebooks
```
plot_optics_profile.ipynb
```
## Instructions

Use OBJET5 in conjunection with MATRIX to generate transfer matrices and hence calculate the Twiss parameters at the end of the cell as well as the tune. This is done for a single momentum in **kek_radialFFA_optics.dat** and for a range of momenta in **kek_radialFFA_optics_multi.dat**. 

Run *kek_radialFFA_optics.py* to get PyZgoubi to repeat the above calculation (at a single momentum) but to also calculate the Twiss parameters throughout the cell. The output, stored in "twiss_profiles.txt" file, can be viewed using *plot_optics_profile.ipynb*.

Students are asked to repeat the optics calculation for the RACCAM spiral FFA.



