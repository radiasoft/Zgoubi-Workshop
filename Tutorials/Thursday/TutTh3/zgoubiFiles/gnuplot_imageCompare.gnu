
set key t c

set xlabel "Y [cm]"
set ylabel "Z [cm]"

set k b l

set xtics mirror
set ytics mirror

set size ratio -1

zero = 0.

set xrange [-2e-3:2e-3] 
set yrange [-2e-3:2e-3] 

plot \
    "zgoubi_bqpole.fai"     u ($10):($12)  w p ps .4 pt 4 lc rgb "blue" tit ' B quads'  ,\
    "zgoubi_microProbe.fai" u ($10):($12)  w p ps .4 pt 5 lc rgb "red"  tit 'EB quads' 

set terminal postscript eps blacktext color enh    # size 8.3cm,4cm "Times-Roman" 12 
 set output "gnuplot_imageCompare.eps" 
 replot 
 set terminal X11 
 unset output 

pause .1 
exit

