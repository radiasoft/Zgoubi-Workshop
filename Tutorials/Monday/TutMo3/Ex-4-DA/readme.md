# Exercise 4 - Dynamic Aperture.

## PyZgoubi input files

kek_radialFFA_DA.py

## Jupyter notebooks

plot_DA_phasespace.ipynb

## Instructions

Here we find the dynamic aperture by tracking a single particle 200 turns in the KEK ring at a fixed momentum at increasing amplitudes. The DA is defined as the highest stable amplitude before loss. In the example, the horizontal amplitude is increased while the vertical motion is always zero. 

At each amplitude the tune is found using FFT. The notebook *plot_DA_phasespace.ipynb* shows the phase space and tune at each amplitude.

Check what happens when vertical motion is included. If there is time, calculate the DA in the RACCAM case.

