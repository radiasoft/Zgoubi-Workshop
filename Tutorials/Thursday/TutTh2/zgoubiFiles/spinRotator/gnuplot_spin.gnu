
set key t c

set xlabel "s [m]"

set k t c

set xtics mirror
unset ytics

set size ratio -1

zero = 0.

plot [:195] [0:-195]  \
"zgoubi.plt" u ($19==1 & $20==1 ? $14 : 1/0):(zero):($33*150):($34*150)  w  vector tit "polarization vector"

set terminal postscript eps blacktext color enh    # size 8.3cm,4cm "Times-Roman" 12 
 set output "gnuplot_spin.eps" 
 replot 
 set terminal X11 
 unset output 

pause .1
quit
