
 set title "Orbits, from zgoubi.OPTICS.out"    font "roman, 20"   # offset 0,+.7    

 set xlabel "s [m]"        font "roman, 20"   # offset +4,-.5 rotate by +20  
 set ylabel "x, y [m]"             font "roman, 20"   #offset -0,-1 rotate by -20 
# set y2label "{/Symbol h}_x, {/Symbol h}_y"          font "roman, 20"   #offset -0,-1 rotate by -20 

 set xtics  font "roman, 16"   mirror
# set x2tics  font "roman, 16" mirror
 set ytics  font "roman, 16"   mirror      #offset 0,-.6
# set y2tics  font "roman, 16" nomirror      #offset 0,-.6

set key t l maxrow 2 width 4
set key font "roman, 16"  samplen 1  

Circ = 0. 

set grid

ds0 = 0
s1 = 22.2 ; s2 = 31.2   # S1
s1 = 31.  ; s2 = 38.4   # FA
s1 = 38.4  ; s2 = 49.1   # TA
s1 =   49.   ; s2 = 55.   # ZA
s1 =   54.9   ; s2 = 61.4   # ZB
s1 =  61.4   ; s2 = 72.1   # TB
s1 = 72.  ; s2 = 79.   # FB
s1 = 79.  ; s2 = 91.   # R1
s1 = 26.  ; s2 = 85.   # partial
s1 = 26.  ; s2 = 54.   # partial to za.mer.end
s1 = 31.  ; s2 = 35
s1 = 22.  ; s2 = 91.   # Complete



plot [s1:s2] [:] \
     'zgoubi.OPTICS.out'  u ($22 + ($30 -1)*Circ):15  w p lw 2. ps .8 lc rgb "red"  tit "x zg"  ,\
     'zgoubi.OPTICS.out'  u ($22 + ($30 -1)*Circ):17  w p lw 2. ps .8 lc rgb "blue"  tit "y zg" ,\
     'CBETA-042.lat_table'  u ($6-ds0):39  w l lt 2 lw .8 lc rgb "black"  tit "x bm"  ,\
     'CBETA-042.lat_table'  u ($6-ds0):41  w l lt 2 lw .8 lc rgb "brown"  tit "y bm"  

set terminal postscript eps blacktext color enh   # size 8.3cm,4cm "Times-Roman" 12 
 set output "gnuplot_OPTICS_xy.eps" 
 replot 
 set terminal X11 
 unset output 

pause .5

 set title "{/Symbol b}_{x,y}, {/Symbol h}_{x,y}, from zgoubi.OPTICS.out"    font "roman, 20"   # offset 0,+.7    
unset title

set xlabel "s [m]"        font "roman, 24"   # offset +4,-.5 rotate by +20  
 set ylabel "{/Symbol b}_x, {/Symbol b}_y  [m] \n"             font "roman, 24"   #offset -0,-1 rotate by -20 
 set y2label "{/Symbol h}_x, {/Symbol h}_y [m]"          font "roman, 20"   #offset -0,-1 rotate by -20 
unset y2label
 set xtics  font "roman, 22"   
# set x2tics  font "roman, 16" nomirror
 set ytics  font "roman, 22"  
 set y2tics  font "roman, 16" nomirror      #offset 0,-.6

set key maxrow 1
set key t c width 4
set key font "roman, 22"  samplen 1  

set grid
 
# "every 3" in this plot assumes there are 3 different label classes stored in zgoubi.OPTICS.out

plot [s1:s2] [:] \
     'zgoubi.OPTICS.out' every 1  u ($22 + ($30 -1)*Circ):($7) axes x1y2 w p lw 3. pt 6 ps .5 lc rgb "black"  lt 1 tit "{/Symbol n}_x zg"  ,\
     'CBETA-042.lat_table'  u ($6-ds0):30 axes x1y2  w l lw .8 lc rgb "black"  tit "{/Symbol n}_x bm"  ,\
     'zgoubi.OPTICS.out' every 1  u ($22 + ($30 -1)*Circ):($2)  w p lw 3. pt 6 ps .8 lc rgb "red"  lt 1 tit "{/Symbol b}_x zg"  ,\
     'zgoubi.OPTICS.out' every 1  u ($22 + ($30 -1)*Circ):($4)  w p lw 3. pt 4 ps .8 lc rgb "blue"  lt 1 tit "{/Symbol b}_y zg" ,\
     'CBETA-042.lat_table'  u ($6-ds0):26  w l lw .8 lc rgb "red"  tit "{/Symbol b}_x bm"  ,\
     'CBETA-042.lat_table'  u ($6-ds0):32  w l lw .8 lc rgb "blue"  tit "{/Symbol b}_y bm"  


set terminal postscript eps blacktext color enh  # size 8.3cm,4cm   "Times-Roman" 12
 set output "gnuplot_OPTICS_bxyDxy.eps" 
 replot 
 set terminal X11 
 unset output 

pause .5

 set title "H & V determinants and momentum \n from zgoubi.OPTICS.out"    font "roman, 20"   # offset 0,+.7    

 set xlabel "s [m]"        font "roman, 20"   # offset +4,-.5 rotate by +20  
 set ylabel "Y, Z determinants"             font "roman, 20"   #offset -0,-1 rotate by -20 
 set y2label "p [MeV/c]"          font "roman, 20"   #offset -0,-1 rotate by -20 

 set xtics  font "roman, 16"   
# set x2tics  font "roman, 16" nomirror
 set ytics  font "roman, 16" nomirror  
 set y2tics  font "roman, 16" nomirror      #offset 0,-.6

set key t l maxrow 2 width 4
set key font "roman, 16"  samplen 1  

set grid

p0 = 123.


plot [s1:s2] \
     'zgoubi.OPTICS.out' u ($22 + ($30 -1)*Circ):(1.-($33*$36-$34*$35))  w l lw 2. lc rgb "red"  tit '1-Det_Y'  ,\
     'zgoubi.OPTICS.out' u ($22 + ($30 -1)*Circ):(1.-($37*$40-$38*$39))  w l lw 2. lc rgb "blue"  tit '1-Det_Z' ,\
     'zgoubi.OPTICS.out' u ($22 + ($30 -1)*Circ):(($31+$32) *p0) axes x1y2 w l lw 2. lc rgb "cyan"  tit 'Momentum'

set terminal postscript eps blacktext color enh    # size 8.3cm,4cm "Times-Roman" 12 
 set output "gnuplot_OPTICS_DetYZ.eps" 
 replot 
 set terminal X11 
 unset output 

pause .5

exit 
