import numpy as np
import parameters as p

#Distance, where the plum will be after t hours.
def time_to_distance(r,u):  # in hours
    return r / (u*3600)


#Plum rise (m) [m]
# Plum rise is calculated as: $$\Delta h(r) = \frac{1.6}{u} \cdot r^{2/3} \cdot \left(\frac{g}{\pi}V\left(\frac{T_s-T_a}{T_s}\right)\right)^{1/3}$$

def h_plum(r):
    return (1.6/p.u) *r**(2/3)*((p.g/np.pi) * p.RR * (p.T_s - p.T_a) / p.T_s) ** (1/3)


