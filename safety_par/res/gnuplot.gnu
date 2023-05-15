set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "NuScaleDoppler.pdf"
set ylabel "{/Symbol r} (pcm)"
set xlabel "T (K)"


set title "Doppler broadening" font "CMU serif, 13"
set grid
set key right
set fit errorvariables

f(x) = k_0 - k_d * log(x)

fit f(x) "rho_doppler" u 1:2:3  yerror via k_d, k_0
plot "rho_doppler" u 1:2:3 with yerror pt 7 ps 0.4 lc 6 title "Doppler broadening effect",\
	f(x) lc 8 title sprintf("K_d = %d", k_d) 





set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "NuScaleCoolant.pdf"
set ylabel "{/Symbol r}"
set xlabel "T (K)"
set grid

set title "Coolant temperature coefficient" font "CMU serif, 13"
set grid
set key left

f(x) = a*x + rho_0

#set format y "%.1s⋅10^{%T}"
#set xtics 0, 0.125, 2

fit [531.4:602.4] f(x)  "rho_coolant" u 1:2:3   via a, rho_0
plot "rho_coolant" u 1:2:3 with yerror pt 7 ps 0.4 lc 6 title "Am - 2 %",\
f(x) lc 8 title sprintf("{/Symbol r} = %d", k_d) 
