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

Have a look in the [Zgoubi Users' Guide](https://github.com/radiasoft/Zgoubi-Workshop/blob/master/ZgoubiUserGuide.pdf)
for information about the keywords
`'OBJET'` (pp.&#160;55 and 258),
`'PARTICUL'` (pp.&#160;78 and 266),
`'FAISTORE'` (pp.&#160;170 and 233),
`'MATRIX'` (pp.&#160;175 and 252),
and `'REBELOTE'` (pp.&#160;79 and 276).

In a terminal, navigate to this directory, then run Zgoubi on the input
`PSR-FirstSteps.dat`. You do this with the command
```
zgoubi -in PSR-FirstSteps.dat
```
After running Zgoubi, verify that it exited normally. 

What new files do you see? What are the contents of those new files?

The file `zgoubi.res` contains the principal results; it also contains,
at the beginning, a copy of the Zgoubi input. Search in that file for
"Betatron tunes", and observe the variation with step size.

The file `zgoubi.MATRIX.out` contains the computed matrix and associated
results. Which two columns contain the tunes?

Now run the script `plotTunesVStep.py`:
```
python plotTunesVStep.py
```
Is it reading the correct columns
from `zgoubi.MATRIX.out`? You should see two new `png` files. What do they
tell you?
