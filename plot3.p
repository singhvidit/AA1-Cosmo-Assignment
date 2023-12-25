set xlabel "Redshift (z)---->"
set ylabel "Age of Universe (in units of 1/H_0) ---->"
set title "Age of Universe vs Redshift" font ",14"
set grid
plot "data3.txt" w points pt 7 lc rgb "red" lw 1.5 t "Flat Dark Energy (w_{DE} = -0.7) CDM Model"
pause -1 "Press Enter key to continue" 
