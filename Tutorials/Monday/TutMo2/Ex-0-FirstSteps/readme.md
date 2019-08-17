# Exercise 0 - First Steps with Zgoubi

## Files

PSR.dat

## Instructions

In this initial exercise, we introduce Zgoubi with a simple example:
tracking through a single cell of the ten-cell Los Alamos Proton Storage
Ring (PSR). In particular, we investigate how the choice of step-size
affects the computed results.

Open the file `PSR-FirstSteps.dat` — the Zgoubi input file for this
exercise — and spend some time familiarizing yourself with its contents.
On your first reading, don't become lost in the details; just identify
the overall structure. What do you see? What commands (_Zgoubi keywords_)
do you see besides those that define the PSR lattice?

Have a look in the [Zgoubi Users' Guide](https://github.com/radiasoft/Zgoubi-Workshop/blob/master/Zgoubi.pdf)
for information about the keywords
`'OBJET'` (pp.&#160;55 and 260),
`'PARTICUL'` (pp.&#160;79 and 268),
`'FAISTORE'` (pp.&#160;171 and 235),
`'MATRIX'` (pp.&#160;177 and 254),
and `'REBELOTE'` (pp.&#160;80 and 277).

In a terminal, navigate to this directory, then run Zgoubi on the input
`PSR.dat`. You do this with the command
```
zgoubi -in PSR.dat
```
After running Zgoubi, verify that it exited normally. 

What new files do you see? What are the contents of those new files?

