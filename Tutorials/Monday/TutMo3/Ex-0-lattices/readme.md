# Exercise 4 - Acceleration in an FFA.

## Zgoubi input files

kek_phaseEnerg.dat

## Instructions

In an FFA, the time of flight at each turn is not known at the outset. A frequency law file must first be created based on the turn-by-turn TOF calculated across
the desired energy range by tracking a series of fixed momentum particles.

The following procedure applies in the KEK case

1. Run kek_150MeVradialFFA_co2.py to calculate the TOF across the momentum range and, hence, generate searchCO.outCOs. Copy searchCO.outCOs into the freqlaw_tool subdirectory.
2. Go into that directory. If an executable isn't present, first compile Et2nf.f. Modify Et2nf.In with the desired RF voltage and synchronous phase.
3. Run the executable. There should now be a zgoubi.freqLaw.In file linked to freqlaw_tool/Et2nf.Out.
3. Set the desired number of turns in kek_phaseEnerg.dat (in REBELOTE). Run the input file.
4. View the output (zgoubi.fai) using the plotFai_accel jupyter script.

For other lattices, create the corresponding version of kek_150MeVradialFFA_co2.py and kek_phaseEnerg.dat.
