

set xlabel "X [cm]"
set ylabel "Y [cm]"
set y2label "E_Y [V/m]"

set k b l

set xtics mirror
set ytics nomirror
set y2tics

plot \
"zgoubi.plt" u ($19 == 1 ? $22 : 1/0):($10) w l lw 2 lt 1 lc rgb "red" tit "Y_1 vs. X"  ,\
"zgoubi.plt" u ($19 == 1 ? $22 : 1/0):($38) axes x1y2 w l lw 2 lt 1 lc rgb "black" tit "E_{Y_1} vs. X"  ,\
"zgoubi.plt" u ($19 == 2 ? $22 : 1/0):($10) w l lw 2 lt 1 lc rgb "blue" tit "Twice the mass"

set terminal postscript eps blacktext color enh    # size 8.3cm,4cm "Times-Roman" 12 
 set output "gnuplot_trajectory.eps" 
 replot 
 set terminal X11 
 unset output 

pause 8
quit
