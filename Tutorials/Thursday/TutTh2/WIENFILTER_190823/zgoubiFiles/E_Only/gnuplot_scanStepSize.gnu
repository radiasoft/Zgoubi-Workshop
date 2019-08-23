
set xlabel "step size [cm]"
set x2label "step size (zoomed) [cm]"
set ylabel "|Y-Y_{expected}|/Y_{expected} "
set y2label "|Y-Y_{expected}|/Y_{expected} (zoomed)"

set k t l

set logscale x  ; set format x '%.0s*10^{%S}'  
set logscale x2  ; set format x2 '%.0s*10^{%S}'

set logscale y  ; set format y '%.0s*10^{%S}'
set logscale y2 ; set format y2 '%.0s*10^{%S}'

set xtics nomirror
set x2tics
set ytics nomirror
set y2tics

Yexpect = -22.8948628112063  # cm for E=0.98MV/m, from catenary equation.
stp_i = 0.001 ; stp_f = 10. ; NPASS = 3000         # from REBELOTE
dStep = (stp_f-stp_i)/(NPASS-1.)                # this is what REBELOTE computes

plot  \
"zgoubi.fai" u ($38 >= 3 ? stp_i + ($38-3)*dStep : 1/0):(abs(($10-Yexpect)/Yexpect)) w lp pt 5 ps .6 lc rgb "red" tit "dY (rel.) vs. step size"  ,\
"zgoubi.fai" u ($38 >= 3 && $38 < 20 ? stp_i + ($38-3)*dStep : 1/0):(abs(($10-Yexpect)/Yexpect)) axes x2y2 w lp pt 4 ps .6 lc rgb "blue" tit "zoom on small step region"  


set terminal postscript eps blacktext color enh    # size 8.3cm,4cm "Times-Roman" 12 
 set output "gnuplot_scanStepSize.eps" 
 replot 
 set terminal X11 
 unset output 

pause 44
quit
