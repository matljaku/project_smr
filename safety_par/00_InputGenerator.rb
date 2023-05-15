#This script generates and input for various fuel and Gd enrichement and runs it

#Before calculation you have to name the model (e.g. 01_MODEL)
ModelName = "01_MODEL"

#--------CHOOSE THE ENRICHEMENT-------------
#u195 fuel
u195fuelEnrichement = 1.95

#u205 fuel
u205fuelEnrichement = 2.05

#u270 fuel
u270fuelEnrichement = 2.70

#u360 fuel
u360fuelEnrichement = 3.60

#g30 fuel     
g30fuelEnrichement = 1.5 
g30GdEnrichement = 3.0 

#g25 fuel   
g25fuelEnrichement = 1.8 
g25GdEnrichement = 2.5 
#-------------------------------------

#----Formula for U enrichement ------
def UEnrichement(enrichement)
	f235U = enrichement.to_f / 100
	f234U = 0.007731 * f235U.to_f ** 1.0837
	f236U = 0.0046 * f235U.to_f
	f238U = 1 - (f234U.to_f + f235U.to_f + f236U.to_f)
	
	return f234U,f235U,f236U,f238U
end

#-------------------------------------

#----Molar masses definition----------
M_U = [234.0409523,235.0439301,236.0455682,238.0507884]
w_U = [1.419E-04,0.025,1.15E-04,0.9747]
MM_U = 1/(w_U[0]/M_U[0]+w_U[1]/M_U[1]+w_U[2]/M_U[2]+w_U[3]/M_U[3])

M_O = [15.99491461957,16.99913175650,17.99915961286]
w_O = [0.9972900,0.0004037,0.0023062]
MM_O = 1/(w_O[0]/M_O[0]+w_O[1]/M_O[1]+w_O[2]/M_O[2])

M_Gd = [151.91979950000,153.92087410000,154.92263050000,155.92213120000,156.92396860000,157.92411230000,159.92706240000]
w_Gd = [0.0019322,0.0213382,0.1458076,0.2029687,0.1561734,0.2494615,0.2223185]
MM_Gd = 1/(w_Gd[0]/M_Gd[0]+w_Gd[1]/M_Gd[1]+w_Gd[2]/M_Gd[2]+w_Gd[3]/M_Gd[3]+w_Gd[4]/M_Gd[4]+w_Gd[5]/M_Gd[5]+w_Gd[6]/M_Gd[6])

#--------UO2--------------------------
U = MM_U / (MM_U + 2*MM_O)
O = 2*MM_O / (MM_U + 2*MM_O)
#-------------------------------------

#--------Gd2O3-----------------------
Gd = 2 * MM_Gd / (2 * MM_Gd + 3 * MM_O)
O_Gd = 3 * MM_O / (2 * MM_Gd + 3 * MM_O)
#-------------------------------------

u195inputDataFuel=
"92234.06c	-#{sprintf("%.5E",U*UEnrichement(u195fuelEnrichement)[0])} %fuel
92235.06c	-#{sprintf("%.5E",U*UEnrichement(u195fuelEnrichement)[1])} %fuel
92236.06c	-#{sprintf("%.5E",U*UEnrichement(u195fuelEnrichement)[2])} %fuel
92238.06c	-#{sprintf("%.5E",U*UEnrichement(u195fuelEnrichement)[3])} %fuel
 8016.06c	-#{sprintf("%.5E",O*w_O[0])} %fuel
 8017.06c	-#{sprintf("%.5E",O*w_O[1])}	 %fuel
"

u205inputDataFuel=
"92234.06c	-#{sprintf("%.5E",U*UEnrichement(u205fuelEnrichement)[0])} %fuel
92235.06c	-#{sprintf("%.5E",U*UEnrichement(u205fuelEnrichement)[1])} %fuel
92236.06c	-#{sprintf("%.5E",U*UEnrichement(u205fuelEnrichement)[2])} %fuel
92238.06c	-#{sprintf("%.5E",U*UEnrichement(u205fuelEnrichement)[3])} %fuel
 8016.06c	-#{sprintf("%.5E",O*w_O[0])} %fuel
 8017.06c	-#{sprintf("%.5E",O*w_O[1])}	 %fuel
"

u270inputDataFuel=
"92234.06c	-#{sprintf("%.5E",U*UEnrichement(u270fuelEnrichement)[0])} %fuel
92235.06c	-#{sprintf("%.5E",U*UEnrichement(u270fuelEnrichement)[1])} %fuel
92236.06c	-#{sprintf("%.5E",U*UEnrichement(u270fuelEnrichement)[2])} %fuel
92238.06c	-#{sprintf("%.5E",U*UEnrichement(u270fuelEnrichement)[3])} %fuel
 8016.06c	-#{sprintf("%.5E",O*w_O[0])} %fuel
 8017.06c	-#{sprintf("%.5E",O*w_O[1])}	 %fuel
"

u360inputDataFuel=
"92234.06c	-#{sprintf("%.5E",U*UEnrichement(u360fuelEnrichement)[0])} %fuel
92235.06c	-#{sprintf("%.5E",U*UEnrichement(u360fuelEnrichement)[1])} %fuel
92236.06c	-#{sprintf("%.5E",U*UEnrichement(u360fuelEnrichement)[2])} %fuel
92238.06c	-#{sprintf("%.5E",U*UEnrichement(u360fuelEnrichement)[3])} %fuel
 8016.06c	-#{sprintf("%.5E",O*w_O[0])} %fuel
 8017.06c	-#{sprintf("%.5E",O*w_O[1])}	 %fuel
"

g30inputDataFuel=
"92234.06c	-#{sprintf("%.5E",U*(1-g30GdEnrichement/100)*UEnrichement(g30fuelEnrichement)[0])}  %fuel
92235.06c	-#{sprintf("%.5E",U*(1-g30GdEnrichement/100)*UEnrichement(g30fuelEnrichement)[1])}  %fuel
92236.06c	-#{sprintf("%.5E",U*(1-g30GdEnrichement/100)*UEnrichement(g30fuelEnrichement)[2])}  %fuel
92238.06c	-#{sprintf("%.5E",U*(1-g30GdEnrichement/100)*UEnrichement(g30fuelEnrichement)[3])}  %fuel
 8016.06c	-#{sprintf("%.5E",w_O[0]*(O*(1-g30GdEnrichement/100)+O_Gd*g30GdEnrichement/100))}  %fuel
 8017.06c	-#{sprintf("%.5E",w_O[1]*(O*(1-g30GdEnrichement/100)+O_Gd*g30GdEnrichement/100))}	 %fuel		
64152.06c 	-#{sprintf("%.5E",w_Gd[0]*Gd*g30GdEnrichement/100)}	 %fuel
64154.06c 	-#{sprintf("%.5E",w_Gd[1]*Gd*g30GdEnrichement/100)} %fuel
64155.06c 	-#{sprintf("%.5E",w_Gd[2]*Gd*g30GdEnrichement/100)} %fuel
64156.06c 	-#{sprintf("%.5E",w_Gd[3]*Gd*g30GdEnrichement/100)} %fuel
64157.06c 	-#{sprintf("%.5E",w_Gd[4]*Gd*g30GdEnrichement/100)} %fuel
64158.06c 	-#{sprintf("%.5E",w_Gd[5]*Gd*g30GdEnrichement/100)} %fuel
64160.06c	-#{sprintf("%.5E",w_Gd[6]*Gd*g30GdEnrichement/100)} %fuel
"

g25inputDataFuel=
"92234.06c	-#{sprintf("%.5E",U*(1-g25GdEnrichement/100)*UEnrichement(g25fuelEnrichement)[0])}  %fuel
92235.06c	-#{sprintf("%.5E",U*(1-g25GdEnrichement/100)*UEnrichement(g25fuelEnrichement)[1])}  %fuel
92236.06c	-#{sprintf("%.5E",U*(1-g25GdEnrichement/100)*UEnrichement(g25fuelEnrichement)[2])}  %fuel
92238.06c	-#{sprintf("%.5E",U*(1-g25GdEnrichement/100)*UEnrichement(g25fuelEnrichement)[3])}  %fuel
 8016.06c	-#{sprintf("%.5E",w_O[0]*(O*(1-g25GdEnrichement/100)+O_Gd*g25GdEnrichement/100))}  %fuel
 8017.06c	-#{sprintf("%.5E",w_O[1]*(O*(1-g25GdEnrichement/100)+O_Gd*g25GdEnrichement/100))}	 %fuel		
64152.06c 	-#{sprintf("%.5E",w_Gd[0]*Gd*g25GdEnrichement/100)}	 %fuel
64154.06c 	-#{sprintf("%.5E",w_Gd[1]*Gd*g25GdEnrichement/100)} %fuel
64155.06c 	-#{sprintf("%.5E",w_Gd[2]*Gd*g25GdEnrichement/100)} %fuel
64156.06c 	-#{sprintf("%.5E",w_Gd[3]*Gd*g25GdEnrichement/100)} %fuel
64157.06c 	-#{sprintf("%.5E",w_Gd[4]*Gd*g25GdEnrichement/100)} %fuel
64158.06c 	-#{sprintf("%.5E",w_Gd[5]*Gd*g25GdEnrichement/100)} %fuel
64160.06c	-#{sprintf("%.5E",w_Gd[6]*Gd*g25GdEnrichement/100)} %fuel
"

ModelDescription=
"
u195 enriched to #{u195fuelEnrichement}
u205 enriched to #{u205fuelEnrichement}
u270 enriched to #{u270fuelEnrichement}
u360 enriched to #{u360fuelEnrichement}
g30 enriched to #{g30fuelEnrichement} and #{g30GdEnrichement} of Gd2O3
g25 enriched to #{g25fuelEnrichement} and #{g25GdEnrichement} of Gd2O3
"



template = File.read("00_NuScaleModel")	
	s = template.gsub("%{u195inputDataFuel}", "#{u195inputDataFuel}")
	s = s.gsub("%{u205inputDataFuel}", "#{u205inputDataFuel}")
	s = s.gsub("%{u270inputDataFuel}", "#{u270inputDataFuel}")
	s = s.gsub("%{u360inputDataFuel}", "#{u360inputDataFuel}")
	s = s.gsub("%{g30inputDataFuel}", "#{g30inputDataFuel}")	
	s = s.gsub("%{g25inputDataFuel}", "#{g25inputDataFuel}")
	modified_template = s.gsub("%{ModelDescription}", "#{ModelDescription}")
	
File.open("#{ModelName}", "w") do |file|
	file.puts modified_template
end
	
#system("nohup sss2 -omp 15 #{ModelName}>\dev\null &")