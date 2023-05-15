set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "Doppler_2.pdf"
set ylabel "{/Symbol r} (pcm)"
set xlabel "T (K)"


set title "Doppler broadening" font "CMU serif, 13"
set grid
set key right
set fit errorvariables

f(x) = k_0 - k_d * log(x)

#set format y "%.1s⋅10^{%T}"
#set xtics 0, 0.125, 2

fit f(x) "rho_2" u 1:2:3  yerror via k_d, k_0
plot "rho_2" u 1:2:3 with yerror pt 7 ps 0.4 lc 6 title "Am - 2 %",\
	f(x) lc 8 title sprintf("K_d = %d", k_d) 
k_d_2 = k_d
k_d_2_err = k_d_err
set output "Doppler_5.pdf"

fit f(x) "rho_5" u 1:2:3   via k_d, k_0
plot "rho_5" u 1:2:3 with yerror pt 7 ps 0.4 lc 7 title "Am - 5 %",\
	f(x) lc 8 title sprintf("K_d = %d", k_d) 
	
k_d_5 = k_d
k_d_5_err = k_d_err
set output "Doppler_8.pdf"

fit f(x) "rho_8" u 1:2:3   via k_d, k_0
plot "rho_8" u 1:2:3 with yerror pt 7 ps 0.4 lc 4 title "Am - 8 %",\
	f(x) lc 8 title sprintf("K_d = %d", k_d) 
	
k_d_8 = k_d
k_d_8_err = k_d_err
print ""
print"Doppler hist"
print k_d_2 , k_d_2 - k_d_2_err, k_d_2 + k_d_2_err
print k_d_5 , k_d_5 - k_d_5_err, k_d_5 + k_d_5_err
print k_d_8 , k_d_8 - k_d_8_err, k_d_8 + k_d_8_err


print "-------------"
print k_d_2 , k_d_2_err
print k_d_5 , k_d_5_err
print k_d_8 , k_d_8_err
#print "dopp:"
#print k_d_2 k_d_2 - 
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "Coolant_2.pdf"
set ylabel "{/Symbol r}"
set xlabel "T (K)"
set grid

set title "Coolant temperature coefficient" font "CMU serif, 13"
set grid
set key left

f(x) = a*x + rho_0

#set format y "%.1s⋅10^{%T}"
#set xtics 0, 0.125, 2

fit [600:1500] f(x)  "rho_2_cool" u 1:2:3   via a, rho_0
plot [600:1500] "rho_2_cool" u 1:2:3 with yerror pt 7 ps 0.4 lc 6 title "Am - 2 %",\
f(x) lc 8 title sprintf("{/Symbol r} = %d", k_d) 
rho_c_2 = a
rho_c_2_err = a_err
set output "Coolant_5.pdf"

fit [600:1500] f(x) "rho_5_cool" u 1:2:3   via a, rho_0
plot [600:1500] "rho_5_cool" u 1:2:3 with yerror pt 7 ps 0.4 lc 7 title "Am - 5 %",\
	f(x) lc 8 title sprintf("{/Symbol r} = %d", k_d) 
	
rho_c_5 = a
rho_c_5_err = a_err
set output "Coolant_8.pdf"

fit [600:1500] f(x) "rho_8_cool" u 1:2:3   via a, rho_0
plot [600:1500] "rho_8_cool" u 1:2:3 with yerror pt 7 ps 0.4 lc 4 title "Am - 8 %",\
	f(x) lc 8 title sprintf("{/Symbol r} = %d", k_d) 
	
rho_c_8 = a
rho_c_8_err = a_err
print ""
print "Cool hist"
print rho_c_2 , rho_c_2 - rho_c_2_err, rho_c_2 + rho_c_2_err
print rho_c_5 , rho_c_5 - rho_c_5_err, rho_c_5 + rho_c_5_err
print rho_c_8 , rho_c_8 - rho_c_8_err, rho_c_8 + rho_c_8_err


print "----"
print rho_c_2, rho_c_2_err
print rho_c_5 , rho_c_5_err
print rho_c_8 , rho_c_8_err


set term pdf font "CMU serif, 10" size 14cm, 7.5cm

set output "Temp_coef_hist.pdf"
set title "Coolant temperature feedback effect" font "CMU serif, 13"
set style data histogram

set style histogram cluster gap 1
set style fill solid 0.5
set boxwidth 0.9

set grid ytics


set style histogram errorbars linewidth 1 
set errorbars linecolor black
set bars front
set format y "%0.3f"
red = "#FF0000"; green = "#00FF00"; blue = "#0000FF"; skyblue = "#0015EB";

unset key

set ylabel "Coolant reactivity coef. - {/Symbol a}_C (pcm/K)"
#set yrange [0:100]

plot "hist_cool.txt" using 2:3:4:xtic(1) title "Coolant reactivity coef. - {/Symbol a}_C (pcm/K)" linecolor rgb skyblue linewidth 0
set output "Doppler_hist.pdf"
set title "Doppler broadening effect " font "CMU serif, 13"
set style data histogram

set style histogram cluster gap 1
set style fill solid 0.5
set boxwidth 0.9

set grid ytics


set style histogram errorbars linewidth 1 
set errorbars linecolor black
set bars front
set format y "%0.0f"
red = "#FF0000"; green = "#00FF00"; blue = "#0000FF"; skyblue = "#9900CE";

unset key

set ylabel "Coolant reactivity coef. - {/Symbol a}_C (pcm/K)"
#set yrange [0:100]

plot "hist_dopp.txt" using 2:3:4:xtic(1) title "Coolant reactivity coef. - {/Symbol a}_C (pcm/K)" linecolor rgb skyblue linewidth 0
