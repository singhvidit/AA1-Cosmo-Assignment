set xlabel "Redshift (z)---->"
set ylabel "Age of Universe (in units of 1/H_0) ---->"
set title "Age of Universe vs Redshift" font ",14"
set grid
plot "data2.txt" w points pt 7 lc rgb "red" lw 1.5 t "Flat Lambda CDM Model"
pause -1 "Press Enter key to continue" 
