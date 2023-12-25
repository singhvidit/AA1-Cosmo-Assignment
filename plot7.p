set xlabel "Redshift (z)---->"
set ylabel "Lookback Time (in units of 1/H_0) ---->"
set title "Lookback Time vs Redshift" font ",14"
set grid
set key right bottom
plot "data7.txt" w points pt 7 lc rgb "red" lw 1.5 t "Flat Dark Energy (w_{DE}= -0.7) CDM Model"
pause -1 "Press Enter key to continue" 
