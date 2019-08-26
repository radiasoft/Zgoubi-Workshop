# Exercise 1 - Chromaticity

## Files

PSR-Chrom.dat

## Instructions

In this next exercise, you explore the numerical computation of
chromaticity. In the process, you will learn about and exercise two
new and very useful Zgoubi keywords:
`'SCALING'` (pp.&#160;82 and 278),
and `'FIT[2]'` (pp.&#160;64 and 237).

For details about the numerical computation of chromaticity given in
this tutorial, see
[Dragt’s 1982 paper](https://cds.cern.ch/record/890994/files/p205.pdf).

Open up the Zgoubi input file for this exercise — `PSR-Chrom.dat`.
How does this input file differ from that used in the last exercise?
In particular, what do the new keywords you see do?

Run Zgoubi on the input file for this exercise:
```
zgoubi -in PSR-Chrom.dat
```
and verify that Zgoubi exited normally. 
Open the results file, `zgoubi.res`, and skim through it to familiarize
yourself with its contents. What do you see? Be sure you understand
the correspondence between input file and output data.

Now search the results file for `Betatron  tunes` and compare what you
see with the appropriate data table the Dragt’s paper. You can also
obtain the same results (more quickly) with `grep NU_Y zgoubi.res`.

Another check is the closed orbit values obtained by `FIT2`. You will
find the fitted values in the `.res`. Search for "FIT procedure launched".
When making comparisons, however, note that in Dragt's paper the values
of $Q_y$ are scaled by the PSR circumference, 90.224&#160;m
