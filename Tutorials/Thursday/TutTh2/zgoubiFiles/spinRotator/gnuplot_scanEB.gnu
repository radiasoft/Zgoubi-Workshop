

set xlabel "step size count"
set ylabel "E [V/m]"
set y2label "B [T]"

set k t l

set xtics mirror
set ytics nomirror
set y2tics

system "rm -f grep.res4B.out"
system "grep '5   1    11 ' zgoubi.res |  cat > grep.res4B.out"
system "rm -f grep.res4E.out"
system "grep '5   2    12 ' zgoubi.res |  cat > grep.res4E.out"

plot \
"grep.res4B.out" u :($6) w l lw 2 lt 1 lc rgb "red" tit "B vs. {/Symbol D}s"  ,\
"grep.res4E.out" u :($6) axes x1y2 w l lw 2 lt 1 lc rgb "blue" tit "E vs. {/Symbol D}s" 

 set terminal postscript eps blacktext color enh    # size 8.3cm,4cm "Times-Roman" 12 
 set output "gnuplot_scanEB.eps" 
 replot 
 set terminal X11 
 unset output 

pause .1
quit
