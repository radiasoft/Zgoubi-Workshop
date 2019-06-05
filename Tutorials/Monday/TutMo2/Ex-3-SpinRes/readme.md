# Exercise 3 - Spin Resonance

## Files

* PSR-Spin.py
* plotFai.py

## Instructions

In this third exercise, we introduce the pyZgoubi interface with the goal of tracking particles through the G gamma=0+nu_y vertical intrinsic spin resonance.
This exercised is comprised of three parts:
1 - Introduce the pyZgoubi interface and draw connections with results from Exercise 1-TWISS,
2 - Calculation of relevant parameters for use in tracking particles through the G gamma=0+nu_y vertical intrinsic spin resonance,
3 - Track particles through the G gamma=0+nu_y vertical intrinsic spin resonance and compare results with Froissart-Stora formula.

Open the file `PSR-Spin.py` - this is the pyZgoubi input file for this exercise. The first 120 lines of this input file are defining lattice elements (lines 32-69), putting the elements together to form the lattice (lines 74-93), and assembling the lattice with the necessary commands to calculate the tunes (which are stored as a variable) and executing zgoubi (lines 95-112). Note that the symmetry of the PSR ring is taken advantage of in a loop to form the lattice. 

### Part 1-Calculating the tunes
In a terminal, execute pyZgoubi input file
`PSR-Spin.py` with the following command:
```
python PSR-Spin.py
```
This should have generated a file `matrix.res` and printed the vertical betatron tunes to your shell (we took the liberty of adding the integer component of the tune found in Exercise 1). Open `matrix.res` and compare it to the input file from Exercise 1, `PSR-Twiss.dat`. The element definitions are the same, however `PSR-Twiss.dat` was clearly made by a human. It is important when using a Zgoubi interface that you understand the appropriate syntax when troubleshooting may arise.

### Part 2-Calculating parameters for the simulation
This portion of the code definces constants such as the anomolous magnetic moment, G, and the charge, Q. Since we are tracking particles through a resonance, an RF cavity will be added to accelerate the particles. We calculate where the resonance is located (`G gamma_R`) and calculated the corresponding energy (`Energy_R`) and rigidity (`BRHO_R`). A tracking duration of 4000 turns (`NTurns`) is defined, with the tracking simulation to start at `NTurns`/2 before the resonance using the change in energy-per-turn (`del_E`) to determine that value. The initial energy (`Energy_0`) and rigidity (`BRHO_0`), and the final energy (`Energy_f`) and rigidity (`BRHO_f`) are caulated for use in `Part 3 - Spin tracking`.

Add a comment (\#) to line 114 to allow this part of the code to execute, and execute it. The resonance should be  located at 0+nu_y=2.25. Ensure that the initial and final G gamma values bound this resonance.

### Part 3-Spin tracking
Here we introduce an RF cavity using parameters defined in Part 2. The new scaling option is set to scale the elements BEND and MULTIPOL from BRHO_0 to BRHO_f. Lines #179-204 are establishing the zgoubi input file and executing it. Note we are using `OBJET 2` where we set initial particle coordinates for each particle, where `OBJET 5` we are setting a range to be used for `MATRIX` calculations. This will generate the three files listed on lines 202-204. Add a comment to line 160 to allow this portion of the code to execute and execute it. This will take a few seconds to track the particles across the resonance.

Open the file plotFai.py and look through it. Line 6 imports the relevant fields from the `pyzgoubi.fai` file. We plot the vertical component of the spin vector for each particle by selecting the data corresponding to the particle of interest (data points corresponding to the first particle, IREP=1, is done in line #9 and the loop on lines 11-12 loop through and plot the correct data points). Lines 20-29 are calculating the final polarization value and resonance strengths for each particle tracked. How do resonance strengths compare with particles of different betatron amplitudes?
