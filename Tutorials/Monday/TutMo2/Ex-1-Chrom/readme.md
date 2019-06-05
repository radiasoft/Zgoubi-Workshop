# Exercise 2 - Chromaticity

## Files

PSR-Chrom.dat

## Instructions

In this second exercise, you explore the numerical computation of
chromaticity. In the process, you will learn about and exercise some
new and very useful Zgoubi keywords.
For details about the numerical computation of chromaticity given in
this tutorial, see
[Dragt’s 1982 paper](https://cds.cern.ch/record/890994/files/p205.pdf).

Open up the Zgoubi input file for this exercise — `PSR-Chrom.dat`.
How does this input file differ from that used in the last exercise?
In particular, what new keywords do you see?
And what do those keywords do?

Run Zgoubi on the input file for this exercise:
```
zgoubi -in PSR-Chrom.dat
```
and verify that Zgoubi exited normally. 
Open the results file, `zgoubi.res`, and skim through it to familiarize
yourself with its contents. What do you see? Be sure you understand
the correspondence between input file and output data.

Now search the results file for `Betatron tunes` and compare what you
see with the appropriate data table the Dragt’s paper.
