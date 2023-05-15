import numpy as np
import transport as tr
import parameters as p
import pasquille as pas


# h(r) [m]
def distance_to_ground(r):
    return p.h_s + tr.h_plum(r)

def Gauss_function(x, sigma):
    return np.exp(-0.5 * ((x - 0) / sigma)**2) / (sigma * np.sqrt(2 * np.pi))

def weather_cond(time, r, sigma_z, sigma_y):
    alfa_A = Gauss_function(distance_to_ground(r), pas.sigma_A_z(r)) * Gauss_function(0, pas.sigma_A_y(r))
    alfa_B = Gauss_function(distance_to_ground(r), pas.sigma_B_z(r)) * Gauss_function(0, pas.sigma_B_y(r))
    alfa_E = Gauss_function(distance_to_ground(r), pas.sigma_E_z(r)) * Gauss_function(0, pas.sigma_E_y(r))
    
    if time % 24 <= 6:
        return alfa_A
    elif time % 24 <= 12:
        return alfa_B
    else:
        return alfa_E

def weather_cond_1(time):
    return weather_cond(time, p.r1, pas.sigma_A_z(p.r1), pas.sigma_A_y(p.r1))

def weather_cond_2(time):
    return weather_cond(time, p.r2, pas.sigma_B_z(p.r2), pas.sigma_B_y(p.r2))

def weather_cond_3(time):
    return weather_cond(time, p.r3, pas.sigma_E_z(p.r3), pas.sigma_E_y(p.r3))
