#!/usr/bin/env python
# coding: utf-8

import sys
import numpy as np
from scipy.integrate import quad
import matplotlib.pyplot as plt

sys.path.insert(0, 'lib')

import parameters as p
import activities as a
import alpha_coeff as al
import transport as tr

filter = 0.00001

# Total dose at distance by the ground depending on time (h)
def dose_at_point_1_over_time(time):
    return al.weather_cond_1(time) * a.H_Xe(time)

def dose_at_point_2_over_time(time):
    return al.weather_cond_2(time) * a.H_Xe(time)

def dose_at_point_3_over_time(time):
    return al.weather_cond_3(time) * a.H_Xe(time)

def dose_at_point_1_over_time_volatile(time):
    return al.weather_cond_1(time) * a.H_volatiles(time, filter)

def dose_at_point_2_over_time_volatile(time):
    return al.weather_cond_2(time) * a.H_volatiles(time, filter)

def dose_at_point_3_over_time_volatile(time):
    return al.weather_cond_3(time) * a.H_volatiles(time, filter)

# Print weather conditions for different points and times
print("---")
print("Point r1, weather cond A, B, and E:")
print(al.weather_cond_1(5))
print(al.weather_cond_1(8))
print(al.weather_cond_1(15))
print("---")
print("---")
print("Point r2, weather cond A, B, and E:")
print(al.weather_cond_2(5))
print(al.weather_cond_2(8))
print(al.weather_cond_2(15))
print("---")
print("---")
print("Point r3, weather cond A, B, and E:")
print(al.weather_cond_3(5))
print(al.weather_cond_3(8))
print(al.weather_cond_3(15))
print("---")

# Calculate time to distance for r1, r2, and r3
t_1 = tr.time_to_distance(p.r1, p.u)
t_2 = tr.time_to_distance(p.r2, p.u)
t_3 = tr.time_to_distance(p.r3, p.u)
print("Time to distance [h]: r1, r2, and r3")
print(t_1)
print(t_2)
print(t_3)

# Plotting the dose equivalent rate at point 1 over time
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

