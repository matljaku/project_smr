set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "NuScaleDopplerBoL.pdf"
set ylabel "{/Symbol r} (pcm)"
set xlabel "T (K)"


#set title "Doppler broadening - Beginning of life" font "CMU serif, 13"
set grid
set key right
set fit errorvariables

f(x) = a*x + b
fit f(x) "rho_doppler" u 1:2:3 yerror via a, b
plot "rho_doppler" u 1:2:3 with yerror pt 7 ps 0.4 lc 6 title "Doppler broadening effect - BoL",\
	f(x) lc 8 title sprintf("{/Symbol a}_{fuel} = %.2f ± %.2f", a, a_err) 


set output "NuScaleDopplerMoL.pdf"
#set title "Doppler broadening - Middle of life" font "CMU serif, 13"

fit f(x) "rho_doppler" u 1:4:5 yerror via a, b
plot "rho_doppler" u 1:4:5 with yerror pt 7 ps 0.4 lc 7 title "Doppler broadening effect - MoL",\
	f(x) lc 8 title sprintf("{/Symbol a}_{fuel} = %.2f ± %.2f", a, a_err) 

set output "NuScaleDopplerEoL.pdf"
#set title "Doppler broadening - End of life" font "CMU serif, 13"
fit f(x) "rho_doppler" u 1:6:7 yerror via a, b
plot "rho_doppler" u 1:6:7 with yerror pt 7 ps 0.4 lc 12 title "Doppler broadening effect - EoL",\
	f(x) lc 8 title sprintf("{/Symbol a}_{fuel} = %.2f ± %.2f", a, a_err) 


# --------------------
reset
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "DopplerCoefficient.pdf"
set ylabel "{/Symbol a} (pcm/K)"
set xlabel "T (K)"


#set title "Doppler coefficient" font "CMU serif, 13"
set grid
set key right



#fit f(x) "rho_doppler" u 1:2:3  yerror via a
plot "DopplerCoefficients" u 1:2 w lp pt 7 ps 0.4 lc 6 title "Doppler coefficient - BoL",\
	"DopplerCoefficients" u 1:3 w lp pt 7 ps 0.4 lc 7 title "Doppler coefficient - MoL",\
		"DopplerCoefficients" u 1:4 w lp pt 7 ps 0.4 lc 9 title "Doppler coefficient - EoL"


reset 


set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "NuScaleCoolantBoL.pdf"
set ylabel "{/Symbol r} (pcm)"
set xlabel "T (K)"
set grid

#set title "Coolant temperature effect - Beggining of life" font "CMU serif, 13"
set grid
set key right

f(x) = a_bol*x**2 + b_bol*x + c_bol

#set format y "%.1s⋅10^{%T}"
#set xtics 0, 0.125, 2

fit [531.4:602.4] f(x)  "rho_coolant" u 1:2:3   via a_bol, b_bol, c_bol

coolant_bol(x) = 2*a_bol*x + b_bol


plot "rho_coolant" u 1:2:3 with yerror pt 7 ps 0.4 lc 6 title "Coolant temperature feedback - BoL",\
f(x) lc 8 notitle 
#sprintf("{/Symbol a} = %.2f ± %.2f", a, a_err) 



set output "NuScaleCoolantMoL.pdf"

#set title "Coolant temperature effect - Middle of life" font "CMU serif, 13"
f(x) = a_mol*x**2 + b_mol*x + c_mol
fit [531.4:602.4] f(x)  "rho_coolant" u 1:4:5   via a_mol, b_mol, c_mol

coolant_mol(x) = 2*a_mol*x + b_mol
plot "rho_coolant" u 1:4:5 with yerror pt 7 ps 0.4 lc 6 title "Coolant temperature feedback - MoL",\
f(x) lc 8 notitle 
#sprintf("{/Symbol a} = %.2f ± %.2f", a, a_err) 

set output "NuScaleCoolantEoL.pdf"
#set title "Coolant temperature effect - End of life" font "CMU serif, 13"



f(x) = a_eol*x**2 + b_eol*x + c_eol
fit [531.4:602.4] f(x)  "rho_coolant" u 1:6:7   via a_eol, b_eol, c_eol
coolant_eol(x) = 2*a_eol*x + b_eol
plot "rho_coolant" u 1:6:7 with yerror pt 7 ps 0.4 lc 6 title "Coolant temperature feedback - EoL",\
f(x) lc 8 notitle 
#sprintf("{/Symbol a}  %.2f ± %.2f", a, a_err) 



set output "CoolantCoefficients.pdf"
set ylabel "{/Symbol a} (pcm/K)"
#set title "Coolant temperature coefficients" font "CMU serif, 13"

plot [531.4:602] coolant_bol(x) lc 7 title "Coolant coefficient - BoL " ,\
	[531.4:602] coolant_mol(x) lc 6 title "Coolant coefficient - MoL" ,\
	[531.4:602] coolant_eol(x) lc 8 title "Coolant coefficient - EoL" 


print(coolant_bol(557))
print sqrt((2*a_bol_err/a_bol)**2 + (b_bol_err/b_bol)**2)
print(coolant_mol(557))
print sqrt((2*a_mol_err/a_mol)**2 + (b_mol_err/b_mol)**2)
print(coolant_eol(557))
print sqrt((2*a_eol_err/a_eol)**2 + (b_eol_err/b_eol)**2)