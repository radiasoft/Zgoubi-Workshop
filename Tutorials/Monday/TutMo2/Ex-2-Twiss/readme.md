# Exercise 2 — Twiss

## Files

* plotTwiss.py
* PSR.ipynb
* PSR-Twiss.dat

## Instructions

In this next exercise, we compute the linear lattice properties
with the `TWISS` procedure (pp.&#160;182 and 297).

Open the file `PSR-Twiss.dat`, and check the invocation of TWISS.
In a terminal, navigate to this directory, then run Zgoubi on this
input file:
```
zgoubi -in PSR-Twiss.dat
```
After running Zgoubi, verify that it exited normally. 

What new files do you see? What are the contents of those new files?

There is a plotting script in plotTwiss.py. Have a look in that file,
and, in particular, study line 7 to identify what information it
extracts, and from where. You can run this plotting script either in
a Python2 console or from the Jupyter notebook `PSR.ipynb`. What do
the results tell you? In particular, notice how it extracts the full
lattice tune, and not just the fractional part.

The Twiss procedure can also extract the chromaticity.
Make the appropriate change in the `.dat` file and re-run zgoubi.
Compare your results with what you obtained in the previous exercise.
Add `SCALING` to turn off the sextupoles, then compare your results
in that case also.
