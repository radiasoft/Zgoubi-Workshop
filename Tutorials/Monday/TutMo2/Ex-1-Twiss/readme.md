# Exercise 1 — Twiss

## Files

* PSR-Twiss.dat
* plotTwiss.py

## Instructions

In this first exercise, we introduce Zgoubi with a simple example based
on the Los Alamos Proton Storage Ring (PSR). In particular, we compute
the linear lattice properties of that machine.

Open the file `PSR-Twiss.dat` — this is the Zgoubi input file for this
exercise — and spend some time familiarizing yourself with its contents.
On your first reading, don't become lost in the details; just identify
the overall structure. What do you see? What commands (_Zgoubi keywords_)
do you see besides those that define the PSR lattice?

Have a look in the [Zgoubi Users' Guide]
(https://github.com/radiasoft/Zgoubi-Workshop/blob/master/Zgoubi.pdf)
for information about keywords
`'OBJET'` (pp. 55 and 258),
`'FAISTORE'` (pp. 169 and 233),
`'MATRIX'` (pp. 175 and 252),
and `'TWISS'` (pp. 182 and 297).

In a terminal, navigate to this directory, then run Zgoubi on the input
`PSR-Twiss.dat`. You do this with the command
```
zgoubi -in PSR-Twiss.dat
```
After running Zgoubi, what new files do you see? What are the contents of
those new files?

The first file to look at is `zgoubi.res`.