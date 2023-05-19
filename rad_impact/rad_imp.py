#!/usr/bin/env python
# coding: utf-8


# Activity realease of 100% Xenon and 0,1 % Iodine
# Calculation of the radius where the dose is higher than 20 MSv
# Plotting the exposure in 120 h for different radius

# All parameters comes from presentation_rad_imp.pdf
import sys
import numpy as np
from scipy.integrate import quad
import matplotlib.pyplot as plt
from functools import partial
sys.path.insert(0, 'lib')

import parameters as p
import activities as a
import alpha_coeff as al
import transport as tr

filter = 0.001

# Total dose at distance by the ground depending on time (h)
"""In this comments you can find the relict of SMR course assignement"""
"""
def dose_at_point_1_over_time(time):
    return al.weather_cond_1(time) * a.H_Xe(time)

def dose_at_point_2_over_time(time):
    return al.weather_cond_2(time) * a.H_Xe(time)

def dose_at_point_3_over_time(time):
    return al.weather_cond_3(time) * a.H_Xe(time)

def dose_at_point_1_over_time_volatile(time):
    return al.weather_cond_1(time) * a.H_volatiles(time, filter)

def dose_at_point_3_over_time_volatile(time):
    return al.weather_cond_3(time) * a.H_volatiles(time, filter)


"""
print(al.distance_to_ground(10))
def dose_at_any_point_over_time(time, r):
    return al.weather_cond_any(time, r) * a.H_Xe(time)

def dose_at_any_point_over_time_volatile(time, r):
    return al.weather_cond_any(time, r) * a.H_volatiles(time, filter)

""" Print weather conditions for different points and times
#print("---")
#print("Point r1, weather cond A, B, and E:")
#print(al.weather_cond_1(5))
#print(al.weather_cond_1(8))
#print(al.weather_cond_1(15))
#print("---")
#print("---")
#print("Point r2, weather cond A, B, and E:")
#print(al.weather_cond_2(5))
#print(al.weather_cond_2(8))
#print(al.weather_cond_2(15))
#print("---")
#print("---")
#print("Point r3, weather cond A, B, and E:")
#print(al.weather_cond_3(5))
#print(al.weather_cond_3(8))
#print(al.weather_cond_3(15))
#print("---")
"""
# For illustration:

def dose_at_point_2_over_time(time):
    return al.weather_cond_any(time, p.r2) * dose_at_any_point_over_time(time, p.r2)





# Plotting the dose equivalent rate at 1 km over time
# For illustration how the dose in each point is calculated


time_to_r2 = tr.time_to_distance(1000, p.u)
t = np.linspace(0, 120 + time_to_r2, 10000)
t_int = np.linspace(time_to_r2, 120 + time_to_r2, 10000)

# integration of the dose in over one day starting from the time the cloud gets there
dose_r2_t = [dose_at_point_2_over_time(tin) for tin in t]
dose_r2_t_int = [dose_at_point_2_over_time(tin) for tin in t_int]

fig, ax = plt.subplots()
ax.plot(t, dose_r2_t, color='red', label='Dose equivalent rate')
ax.fill_between(t_int, dose_r2_t_int, alpha=0.2)
ax.set_xlabel('time (h)')
ax.set_ylabel('H (mSv/h)')
ax.set_title("Dose equivalent rate over time at r2")
ax.legend(loc='upper right')
ax.grid(True)
plt.savefig("./fig/dose_equivalent_rate_r2")
plt.show()


# Total dose equivalent exposure at any point

def h_Xe_any(r):
    time_to_point = tr.time_to_distance(r, p.u)
    total_dose_in_any, error = quad(partial(dose_at_any_point_over_time, r=r), time_to_point, 120 + time_to_point, limit=500)

    return total_dose_in_any, error

def h_volatiles_any(r):
    time_to_point = tr.time_to_distance(r, p.u)
    total_dose_in_any_volatile, error = quad(partial(dose_at_any_point_over_time_volatile, r=r), time_to_point, 120 + time_to_point, limit=500)

    return total_dose_in_any_volatile, error




# Create a the radius interval
# Do not overcome the number of points, it will take a few seconds to 
# calculate
emergency_radius = np.linspace(100, 3000, 250)

# Create an array of dose equivalents
total_dose_Xe = [h_Xe_any(rin) for rin in emergency_radius]
total_dose_Xe_values = [dose[0] for dose in total_dose_Xe]
errors_xe = [dose[1] for dose in total_dose_Xe]
total_dose_volatiles = [h_volatiles_any(rin) for rin in emergency_radius]
total_dose_volatiles_values = [dose[0] for dose in total_dose_volatiles]
errors_volatiles = [dose[1] for dose in total_dose_volatiles]


total_dose = np.add(total_dose_volatiles_values,total_dose_Xe_values)
errors_total = np.add(errors_volatiles, errors_xe)

#print(total_dose_volatiles)
#print(total_dose_volatiles_values)
print(total_dose)
# FInd the minimum radius
dose_limit = 20 #[mSv]



closest_difference = float('inf')
closest_x = None
for x, y in zip(emergency_radius, total_dose):
    difference = abs(y - dose_limit)
    if difference < closest_difference:
        closest_difference = difference
        closest_x = x

r_min = closest_x
print("Minimum emergency zone radius for 20 mSv is:", r_min)


# Plot the exposure

fig, ax = plt.subplots()
ax.plot(emergency_radius, total_dose, color='red', label='Dose equivalent')
plt.axvline(x=r_min, color='r', linestyle='--')
plt.axvline(x=10*r_min, color='g', linestyle='--')

ax.set_xlabel('ristance (m)')
ax.set_ylabel('H (mSv)')
ax.set_title("Dose equivalent H in 120 h")
ax.legend(loc='upper right')
ax.grid(True)
plt.savefig("./fig/dose_equivalent.png")
plt.show()

# Export the data to a text file
data = np.column_stack((emergency_radius, total_dose, errors_total))
np.savetxt('output.txt', data, delimiter='\t', comments='')














"""
 Calculate time to distance for r1, r2, and r3 [h]
t_1 = tr.time_to_distance(p.r1, p.u)
t_2 = tr.time_to_distance(p.r2, p.u)
t_3 = tr.time_to_distance(p.r3, p.u)
print("Time to distance [h]: r1, r2, and r3")
print(t_1)
print(t_2)
print(t_3)
 Plotting the dose equivalent rate at point 1 over time
t = np.linspace(0, 120 + t_3, 10000)
t_int = np.linspace(t_1, 120 + t_1, 10000)
h_1_t = [dose_at_point_1_over_time(tin) for tin in t]
h_1_t_int = [dose_at_point_1_over_time(tin) for tin in t_int]

fig, ax = plt.subplots()
ax.plot(t, h_1_t, color='red', label='Dose equivalent rate at point 1')
ax.fill_between(t_int, h_1_t_int, alpha=0.2)
ax.set_xlabel('time (h)')
ax.set_ylabel('H (mSv/h)')
ax.set_title("Equivalent dose rate over time")
ax.legend(loc='upper right')
ax.grid(True)
plt.savefig("./fig/dose_r1_xe")
plt.show()

# Calculate total equivalent dose at point r1 from Xe and volatiles
total_dose_in_point_1, error = quad(dose_at_point_1_over_time, t_1, 120 + t_1, limit=500)
total_dose_in_point_1_volatile, error = quad(dose_at_point_1_over_time_volatile, t_1, 120 + t_1, limit=500)
print("---")
print("Total Equivalent dose at point r1 from Xe is [mSv]:")
print(total_dose_in_point_1, error)
print("Total Equivalent dose from volatiles [mSv]:")
print(total_dose_in_point_1_volatile, error)

# Plotting the dose equivalent rate at point 2 over time
t = np.linspace(0, 120 + tr.time_to_distance(p.r2, p.u), 10000)
t_int = np.linspace(t_2, 120 + t_2, 10000)
h_2_t = [dose_at_point_2_over_time(tin) for tin in t]
h_2_t_int = [dose_at_point_2_over_time(tin) for tin in t_int]

fig, ax = plt.subplots()
ax.plot(t, h_2_t, color='orange', label='Dose equivalent rate at point 2')
ax.fill_between(t_int, h_2_t_int, alpha=0.2)
ax.set_xlabel('time (h)')
ax.set_ylabel('H (mSv/h)')
ax.set_title("Equivalent dose rate over time")
ax.legend(loc='upper right')
ax.grid(True)
plt.savefig("./fig/dose_r2_xe")
plt.show()

# Calculate total equivalent dose at point r2 from Xe and volatiles
total_dose_in_point_2, error = quad(dose_at_point_2_over_time, t_2, 120 + t_2, limit=500)
total_dose_in_point_2_volatile, error = quad(dose_at_point_2_over_time_volatile, t_2, 120 + t_2, limit=500)
print("---")
print("Total Equivalent dose at point r2 is [mSv]:")
print(total_dose_in_point_2, error)
print("Total Equivalent dose from volatiles [mSv]:")
print(total_dose_in_point_2_volatile, error)

# Plotting the dose equivalent rate at point 3 over time
t = np.linspace(0, 120 + tr.time_to_distance(p.r3, p.u), 10000)
t_int = np.linspace(t_2, 120 + t_3, 10000)
h_3_t = [dose_at_point_3_over_time(tin) for tin in t]
h_3_t_int = [dose_at_point_3_over_time(tin) for tin in t_int]

fig, ax = plt.subplots()
ax.plot(t, h_3_t, color='green', label='Dose equivalent rate at point 3')
ax.fill_between(t_int, h_3_t_int, alpha=0.2)
ax.set_xlabel('time (h)')
ax.set_ylabel('H (mSv/h)')
ax.set_title("Equivalent dose rate over time")
ax.legend(loc='upper right')
ax.grid(True)
plt.savefig("./fig/dose_r3")
plt.show()

# Calculate total equivalent dose at point r3 from Xe and volatiles
total_dose_in_point_3, error = quad(dose_at_point_3_over_time, t_3, 120 + t_3, limit=500)
total_dose_in_point_3_volatile, error = quad(dose_at_point_3_over_time_volatile, t_3, 120 + t_3, limit=500)
print("---")
print("Total Equivalent dose at point r3 is [mSv]:")
print(total_dose_in_point_3, error)
print("Total Equivalent dose from volatiles [mSv]:")
print(total_dose_in_point_3_volatile, error)

"""