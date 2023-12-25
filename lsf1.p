set xlabel "Luminosity distance (in Mpc)---->"
set ylabel "Redshift (z) ---->"
set title "Redshift(z) vs Luminosity Distance(d)" font ",14"
set grid
plot "data1.txt" w points pt 1 lc rgb 2 lw 1.5 t "Data Points", "lsf1.txt" u 1:2 w l lw 1.5 t "Fitted Line"
pause -1 "Press Enter key to continue" 
