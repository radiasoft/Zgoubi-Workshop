# TutTu1, 2nd exercise.

## ESRF

We consider the ESRF lattice (rather old version), with dipoles, quadrupoles, sextupoles and RF cavity.
compute and examine the Twiss parameters.
We create a random initial bunch of electrons and track these through the machine several damping times.

Calculate damping time and eqilibrium emittance and compare that to the theoretical expectations.

The main Zgoubi file is `ESRF_18GeV.dat`.  This has an `include` statement with the file `ESRF_18GeV_Twiss.inc`.