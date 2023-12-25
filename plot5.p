set xlabel "Redshift (z)---->"
set ylabel "Age of Universe (in units of 1/H_0) ---->"
set title "Age of Universe vs Redshift" font ",14"
set grid
plot "data5.txt" w points pt 7 lc rgb "red" lw 1.5 t "Flat Lambda (Omega_{m} = 0.8) CDM Model"
pause -1 "Press Enter key to continue" 
