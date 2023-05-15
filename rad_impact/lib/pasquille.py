import numpy as np

# Dispersion half-widths: $$\sigma_i = Exp \left[a_i + b_i \cdot ln\left(\frac{r}{1000}\right) + c_i\left(ln\left(\frac{r}{1000}\right)\right)^2\right]$$

#Pasquill conditions A
# sigma [m]
a_A_y = 5.357
b_A_y = 0.8828
c_A_y = -0.0076

a_A_z = 6.035
b_A_z = 2.1097
c_A_z = 0.2770


def sigma_A_y(r):
    return np.exp(a_A_y + b_A_y*np.log(r/1e3) + c_A_y*(np.log(r/1e3))**2) 

def sigma_A_z(r):
    return np.exp(a_A_z + b_A_z*np.log(r/1e3) + c_A_z*(np.log(r/1e3))**2)

#Pasquill conditions B
# sigma [m]
a_B_y = 5.058
b_B_y = 0.9024
c_B_y = -0.0096

a_B_z = 4.694 
b_B_z = 1.0629
c_B_z = 0.0136

def sigma_B_y(r):
    return np.exp(a_B_y + b_B_y*np.log(r/1e3) + c_B_y*(np.log(r/1e3))**2)

def sigma_B_z(r):
    return np.exp(a_B_z + b_B_z*np.log(r/1e3) + c_B_z*(np.log(r/1e3))**2)

#Pasquill conditions E
a_E_y = 3.922
b_E_y = 0.9222
c_E_y = -0.0064

a_E_z = 3.057
b_E_z = 0.6794
c_E_z = -0.0450

def sigma_E_y(r):
    return np.exp(a_E_y + b_E_y*np.log(r/1e3) + c_E_y*(np.log(r/1e3))**2)

def sigma_E_z(r):
    return np.exp(a_E_z + b_E_z*np.log(r/1e3) + c_E_z*(np.log(r/1e3))**2)

