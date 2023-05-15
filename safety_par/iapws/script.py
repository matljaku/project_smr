import numpy as np
from iapws import IAPWS97



# Temperature of water coolant
#  interval at 1850 psi for NuScale
temperatures = np.linspace(531.4,  602.4, 5)
densities = []
#print("Temperatures:")
print(temperatures)

for temp in temperatures:
    water = IAPWS97(T=temp, x=0)  # Assuming pure water
    density = water.rho/1e3  # Density in kg/m³
    #print(f"Temperature: {temp} K, Density: {density} kg/m³")
    densities.append(density)

#print("Densities:")
print(densities)





