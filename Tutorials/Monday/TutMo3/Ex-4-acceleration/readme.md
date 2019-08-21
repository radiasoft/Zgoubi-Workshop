# Exercise 0 - First Steps with FFA modelling

## Zgoubi input files

kek_150MeV_radialFFA.dat
raccam_spiralFFA.dat

## Instructions

We begin by gaining familiarity with the two FFA elements, "FFAG" and "FFAG-SPI" in order to understand how
the geometry, magnetic field profile, fringe field and spiral angle are defined.

Read about the radial and spiral FFA elements in the guide:
`'FFAG'` (pp.&#160;137 and 234)
`'FFAG-SPI'` (pp.&#160;139 and 235)

Open the input file for the KEK lattice and, by comparing with the manual, gain an understanding of each parameter. Repeat the exercise for the RACCAM lattice.

Run each lattice, e.g.
```
zgoubi -in kek_150MeV_radialFFA.dat
```
and examine zgoubi.res, particularly the description of the FFA element. This is a good cross check to ensure that the magnet has been set up by the code as expected.


