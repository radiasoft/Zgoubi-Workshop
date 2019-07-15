

set xlabel "X [cm]"
set ylabel "Y [cm]"
set y2label "S_Y, S_Z"

set k t l

set xtics mirror
set ytics nomirror
set y2tics

plot \
"zgoubi.plt" u ($19 == 1 ? $22 : 1/0):($10) w l lw 2 lt 1 lc rgb "red" tit "Y vs. X"  

set terminal postscript eps blacktext color enh    # size 8.3cm,4cm "Times-Roman" 12 
 set output "gnuplot_spin.eps" 
 replot 
 set terminal X11 
 unset output 

pause 8
quit
