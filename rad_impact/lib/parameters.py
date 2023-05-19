import numpy as np

#Speed of wind (m/s)
u = 1

#Stack height (m)
h_s = 10

#Release temperature (°C)
T_s = 300

#Temerature of armosfere (°C):
T_a = 20   # (Correct?)

#Gravitational acceleration constant (m*s^-2)
g = 9.81

#Volumetric release rate (m^3/s)
RR = 1

#Inhalation rate (m^3/h)
IR = 2.5


#Time of full inventory release (h)
t_full = 120

#Radius, where people are effected (km)
r1 = 100
r2 = 1e3
r3 = 1e4

#Data about Xe from SEALER-55 EoL inventory (core average burn-up: 60 GWd/ton)

#Xe-133
m_3 = 78.4 #g
A_3 = 543.5 #PBq
T_3 = 120 #h
E_3 = 0.1e-6/24 #mSv/h/(Bq/m3)

#Xe-135
m_5 = 2.1 #g
A_5 = 194.7 #PBq
T_5 = 9   #h
E_5 = 1e-6/24   #mSv/h/(Bq/m3)


"""
# Sr-90
m_sr = 1530 #[g]
A_sr = 79 #[PBq]
T_sr = 29 * 365 * 24 #[h]
E_sr = 30*1e-6 #[mSv/Bq]


#Te-132
m_te = 17 #[g]
A_te = 195 #[PBq]
T_te = 78 #[h]
E_te = 3*1e-6 #[mSv/Bq]

"""
#I_131
m_I_1 = 57.1 #[g]
A_I_1 = 262.8 #[PBq]
T_I_1 = 8*24 #[h]
E_I_1 = 20*1e-6 #[mSv/Bq]


#I_133
m_I_3 = 13 #[g]
A_I_3 = 543.2 #[PBq]
T_I_3 = 21 #[h]
E_I_3 = 4*1e-6 #[mSv/Bq]

"""
#Cs_137
m_Cs = 32400 #[g]
A_Cs = 104 #[PBq]
T_Cs = 30*365*24 #[h]
E_Cs = 13*1e-6 #[mSv/Bq]


#Ba_140
m_Ba = 89.6 #[g]
A_Ba = 242 #[PBq]
T_Ba = 13*24 #[h]
E_Ba = 2*1e-6 #[mSv/Bq]

"""