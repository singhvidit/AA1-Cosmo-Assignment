set xlabel "Redshift (z)---->"
set ylabel "Lookback Time (in units of 1/H_0) ---->"
set title "Lookback Time vs Redshift" font ",14"
set grid
set key right bottom
plot "data6.txt" w points pt 7 lc rgb "red" lw 1.5 t "Flat Lambda CDM Model"
pause -1 "Press Enter key to continue" 
