# plot for [i=1:1000] 'data'.i.'.txt' using 1:($2+i) title 'Flow '.i


set title "SECOND ORDER ACHROMAT USING EXB 'EBMULT'. \n transverse  phase space at image focal plane.  \n Squeeze stems from E increase/B decrease (E=0 at start)\n This simulation: a single zgoubi.dat + short gnuplot: \n rzg -in microProbe_squeeze.res"  font "roman, 14"   # offset 0,+.7   


set key t c

set xlabel "Y [cm]"
set ylabel "Z [cm]"

set k b l

set xtics mirror
set ytics mirror

set size ratio -1

zero = 0.

set xrange [-1e-3:1e-3] 
set yrange [-1e-3:1e-3] 

while (1) {


do for [i=4:21]{
plot  \
  "zgoubi.fai" u ($38 ==i ? $10 : 1/0):($12)  w p ps .4 pt 4 lc i tit "pass=".i
  pause .3
}

pause .5      # waiting time in seconds
}


set terminal postscript eps blacktext color enh    # size 8.3cm,4cm "Times-Roman" 12 
 set output "gnuplot_image_squeeze.eps" 
 replot 
 set terminal X11 
 unset output 

pause 8
exit

