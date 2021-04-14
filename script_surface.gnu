 set terminal png transparent nocrop enhanced size 450,320 font "arial,8" 
 set output 'surface.png'
#set border 4095 front lt black linewidth 1.000 dashtype solid
set samples 60, 60
set isosamples 30, 30
unset surface
set pm3d implicit at s
unset colorbox
set xrange [ -3.00000 : 4.00000 ] noreverse nowriteback
set yrange [ -3.00000 : 4.00000 ] noreverse nowriteback
set zrange [ -1.00000 : 1.00000 ] noreverse nowriteback
set xlabel "x"
set ylabel "y"
set zlabel "Energy"
splot sin(x) * cos(y)
replot
