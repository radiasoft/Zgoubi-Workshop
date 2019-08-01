# Exercise 3 - Spin Resonance Crossing

## Files

* SpnTrk.dat
* plotFai.py

## Instructions
In this exercise, we will track a particle through an intrinsic spin resonance and make comparison to the classic Froissart-Stora formula.
This zgoubi input file is the same PSR lattice that you have seen previously. There are some variables that are left for you to calculate and fill in(CavV, NTurns, BRHO_0, BRHO_f). The input file will not execute properly until done so.

Vertical intrinsic spin resonances occur when the frequency of spin precession is in phase with the vertical betatron motion. That is when:
```
Gγ_R=NP±ν_y
```
where **Gγ=ν_s** is the spin tune, N is an integer, and P is the periodicity of the lattice.
You calculated the tunes in exercise 1, and determined the integer component in exercise 2. You will use these in calculating the location of the **0+ν_y** resonance.
The Froissart-Stora formula is defined as:
```
P_f/P_i=2exp(-(π|ε_k|)/(2α))
```
where **α=(GΔE)/(2πM_o)** is the crossing speed, **ε_k** is the resonance strength, and **P_i** and **P_f** are the asymptotic values of the polarization before and after the resonance crossing. The change in energy per turn, **ΔE** is based off the cavity voltage (CavV) you decide to use. Keep in mind that **ε_k** is related to the optics and the vertical betatron amplitude. If you choose a voltage too high, you might not see anything; choose a voltage too low and the effects may be too strong. Try a few thousand volts. 

Your intial and final values of **Bρ** will be determined based off the number of turns you track for (separated NTurns/2 from the resonance so the resonance is centered in the tracking). The conversion from **γ** to **Bρ** is straight forward:
* γ_R =Gγ_R/G 
* E_R =γ_R*M_o
* Bρ_R=uoc*(E_R^2-Mo^2)^{1/2}/Q
with uoc=1.0/0.299792458

Using the above formula and the RF parameters, extrapolate forward and back NTurns/2 in energy from **E_R** and calculate the corresponding **Bρ**.
Alternatively execute the python script BRHO_calc.py.
## Spin Tracking 
Open the SpnTrk.dat and notice some changes between the previous exercises:

* OBJET=2 which allows input of intial coordinates for each particle being tracked. ***Enter the values you calculated into these fields***
* SPNTRK has also been introduced with a value of 3 (this means all particles spins are vertically aligned). 
* FAISTORE has been introduced. With each pass, particle parameters will be saved to the file zgoubi.fai.
* SCALING is being used to scale magnetic elements 'BEND' and 'MULTIPOL' from initial rigidities to final rigidities over Nturns. ***Enter the values you calculated into these fields***

At the end of this file we have introduced:
* CAVITE which will give the particle a longitudinal kick based off its longitudinal coordinate. For a option #2, CAVITE takes the circumference, the RF harmonic, the cavity voltage, and the synchronous phase. ***Enter the cavity voltage used to determine the intial and final rigidities from the number of turns***
* REBELOTE will pass particles through the lattice a number of times =**NTurns**. ***Enter the number of turns you used to determine intial and final rigidities***

Each pass through the lattice, the magnetic strength of all elements will be scaled by SCALING which will correspond to the gain in energy by CAVITE.

Execute this input file using:
```
zgoubi -in SpnTrk.dat
```
If you successfully removed the place holders with the values you used above, the file should execute. After it is done running, you should have an output file `zgoubi.fai`.

Open the file `plotFai.ipynb` and look through it. Line 6 imports the relevant fields from the `zgoubi.fai` file. We plot the vertical component of the spin vector for each particle by selecting the data corresponding to the particle of interest (data points corresponding to the first particle, IREP=1, is done in line #9 and the loop on lines 11-12 loop through and plot the correct data points). Lines 20-29 are calculating the final polarization value and resonance strengths for each particle tracked. How do resonance strengths compare with particles of different betatron amplitudes?
The second portion of this analysis performs an FFT of the horizontal motion of the spin to calculate the spin tune. Execute this section. Does this match the value calculated above?
