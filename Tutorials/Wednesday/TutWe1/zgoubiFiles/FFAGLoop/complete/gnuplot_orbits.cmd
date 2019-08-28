
 set title "Orbits, from zgoubi.fai"    font "roman, 20"   # offset 0,+.7    

 set xlabel "s [m]"        font "roman, 20"   # offset +4,-.5 rotate by +20  
 set ylabel "x, y [m]"             font "roman, 20"   #offset -0,-1 rotate by -20 
# set y2label "{/Symbol h}_x, {/Symbol h}_y"          font "roman, 20"   #offset -0,-1 rotate by -20 

 set xtics  font "roman, 16"   mirror
# set x2tics  font "roman, 16" mirror
 set ytics  font "roman, 16"   mirror      #offset 0,-.6
# set y2tics  font "roman, 16" nomirror      #offset 0,-.6

set key b c maxrow 1 width 4
set key font "roman, 16"  samplen 1  

set grid

plot  \
     'zgoubi.fai'  u ($26 == 1 ? $14 : 1/0):10  w lp lw 2. ps .4 lc rgb "red"  tit "42MeV"   ,\
     'zgoubi.fai'  u ($26 == 2 ? $14 : 1/0):10  w lp lw 2. ps .4 lc rgb "black"  tit "78"   ,\
     'zgoubi.fai'  u ($26 == 3 ? $14 : 1/0):10  w lp lw 2. ps .4 lc rgb "blue"  tit "114"   ,\
     'zgoubi.fai'  u ($26 == 4 ? $14 : 1/0):10  w lp lw 2. ps .4 lc rgb "green"  tit "150"   

set terminal postscript eps blacktext color enh   # size 8.3cm,4cm "Times-Roman" 12 
 set output "gnuplot_orbits.eps" 
 replot 
 set terminal X11 
 unset output 

pause .5


exit 
