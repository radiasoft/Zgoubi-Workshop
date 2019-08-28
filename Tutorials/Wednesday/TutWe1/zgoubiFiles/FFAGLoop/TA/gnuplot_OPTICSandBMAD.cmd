 
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
s1 = 22.  ; s2 = 91.   # Complete
s1 = 38.4  ; s2 = 49.1   # TA   ds-posit in BMAD: -3.8247923E+01+3.8247923E+01= 10.788, %/c=3.598489459e-08; path length in Zgoubi: 10.795737, %/c=3.6010702444e-08 ; delta=+7mm in zgoubi
                         #      d-time in BMAD: -9.9179682E-08+ 1.3516724E-07= 3.5987558e-8
s1 = 40 ; s2 = 48   # partial
			 
plot [s1:s2] [:] \
     'zgoubi.OPTICS.out'  u ($22 + ($30 -1)*Circ):15  w lp lw 2. ps .6 lc rgb "red"  tit "x zg"  ,\
     'zgoubi.OPTICS.out'  u ($22 + ($30 -1)*Circ):17  w lp lw 2. ps .6 lc rgb "blue"  tit "y zg" ,\
     'CBETA-042.lat_table'  u ($6-ds0):39  w l lt 2 lw .8 lc rgb "black"  tit "x bm"  ,\
     'CBETA-042.lat_table'  u ($6-ds0):41  w l lt 2 lw .8 lc rgb "brown"  tit "y bm"  

set terminal postscript eps blacktext color enh   # size 8.3cm,4cm "Times-Roman" 12 
 set output "gnuplot_OPTICS_xy.eps" 
 replot 
 set terminal X11 
 unset output 

pause .5

 set title "{/Symbol b}_{x,y}, {/Symbol h}_{x,y}, from zgoubi.OPTICS.out"    font "roman, 20"   # offset 0,+.7    

 set xlabel "s [m]"        font "roman, 20"   # offset +4,-.5 rotate by +20  
 set ylabel "{/Symbol b}_x, {/Symbol b}_y  [m]"             font "roman, 20"   #offset -0,-1 rotate by -20 
 set y2label "{/Symbol h}_x, {/Symbol h}_y [m]"          font "roman, 20"   #offset -0,-1 rotate by -20 

 set xtics  font "roman, 16"   
# set x2tics  font "roman, 16" nomirror
 set ytics  font "roman, 16" nomirror  
 set y2tics  font "roman, 16" nomirror      #offset 0,-.6

set key maxrow 2 
set key t l width 4
set key font "roman, 16"  samplen 1  

set grid
 
# "every 3" in this plot assumes there are 3 different label classes stored in zgoubi.OPTICS.out

plot [s1:s2] [:] \
     'zgoubi.OPTICS.out' every 1  u ($22 + ($30 -1)*Circ):7  axes x1y2 w lp lw 3.  pt 6 ps .6 lc rgb "black" lt 2  tit "{/Symbol h}_x zg"  ,\
     'zgoubi.OPTICS.out' every 1  u ($22 + ($30 -1)*Circ):9  axes x1y2 w lp lw 3.  pt 6 ps .6 lc rgb "brown" lt 2 tit "{/Symbol h}_y zg" ,\
     'CBETA-042.lat_table'  u ($6-ds0):30  axes x1y2 w l lw .8 lc rgb "black"  tit "{/Symbol h}_x bm"  ,\
     'CBETA-042.lat_table'  u ($6-ds0):36  axes x1y2 w l lw .8 lc rgb "brown"  tit "{/Symbol h}_y bm"  

set terminal postscript eps blacktext color enh     # size 8.3cm,4cm "Times-Roman" 12 
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

#plot [2000:2250] \

plot [s1:s2] \
     'zgoubi.OPTICS.out' u ($22/100. + ($30 -1)*Circ):(1.-($33*$36-$34*$35))  w l lw 2. lc rgb "red"  tit '1-Det_Y'  ,\
     'zgoubi.OPTICS.out' u ($22/100. + ($30 -1)*Circ):(1.-($37*$40-$38*$39))  w l lw 2. lc rgb "blue"  tit '1-Det_Z' ,\
     'zgoubi.OPTICS.out' u ($22/100. + ($30 -1)*Circ):(($31+$32) *p0) axes x1y2 w l lw 2. lc rgb "cyan"  tit 'Momentum'

set terminal postscript eps blacktext color enh    # size 8.3cm,4cm "Times-Roman" 12 
 set output "gnuplot_OPTICS_DetYZ.eps" 
 replot 
 set terminal X11 
 unset output 

pause .5

exit 
