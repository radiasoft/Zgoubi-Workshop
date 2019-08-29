
set tit "YT space, from zgoubi.fai. \n [pathTo]/zgoubi-code/toolbox/gnuplotFiles/gnuplot\_Zfai/phaseSpace/gnuplot\_fai\_phaseSpace.cmd"

set xtics
set ytics

set xlabel 'Y /cm'
set ylabel "T /mrd"

#set key maxcol 1
set key maxrow 1
set key t l

#set logscale y

#plot   \
# do  for [i=0:4] {

     set terminal context
       set output "gnuplot_fai_YT-test.pdf"

plot \
   './zgoubi.fai' u ($10):($11) w p pt 5 ps .2 lc 1  tit "Y,T"

pause .2

exit
  
