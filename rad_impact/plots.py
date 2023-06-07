import sys
sys.path.insert(0, 'lib')
import numpy as np
import matplotlib.pyplot as plt
import pasquille as pas
import parameters as p
import transport as tr
import alpha_coeff as al
def plot_distance_to_ground(save):
    r = np.linspace(100, 500  , 10000)
    plt.plot(r, tr.h_plum(r), color='green', label='h_plum (m)')
    plt.xlabel('distance (m)', fontsize=15)
    plt.ylabel('plum height (m)', fontsize=15)
    plt.xticks(fontsize=15)  # Set font size to 12 for X-axis tick labels
    plt.yticks(fontsize=15)  # Set font size to 12 for Y-axis tick labels
    plt.title("Height of the plum", fontsize=15)
    plt.legend(loc='upper right', fontsize=15)
    plt.grid(True)
    plt.savefig(save)
    plt.show()
    
def plot_pasquille_z(save):
    #plt.ylim(1,3000)
    r = np.linspace(100, 100000, 10000)
    plt.plot(r, pas.sigma_A_z(r), color='green', label='Pasquill conditions A')
    plt.plot(r, pas.sigma_B_z(r), color='blue', label='Pasquill conditions B')
    plt.plot(r, pas.sigma_E_z(r), color='red', label='Pasquill conditions E')
    plt.xlabel('distance (m)', fontsize=15)
    plt.ylabel('half-height (m)', fontsize=15)
    plt.xscale('log')
    plt.yscale('log')
    plt.xticks(fontsize=15)  # Set font size to 12 for X-axis tick labels
    plt.yticks(fontsize=15)  # Set font size to 12 for Y-axis tick labels
    plt.title("Vertical dispersion", fontsize=15)
    plt.legend(loc='upper right', fontsize=15)
    plt.grid(True)
    plt.savefig(save)
    plt.show()

def plot_pasquille_y(save):
    r = np.linspace(100, 1000000, 10000)
    plt.plot(r, pas.sigma_A_y(r), color='green', label='Pasquill conditions A')
    plt.plot(r, pas.sigma_B_y(r), color='blue', label='Pasquill conditions B')
    plt.plot(r, pas.sigma_E_y(r), color='red', label='Pasquill conditions E')
    plt.xlabel('distance (m)', fontsize=15)
    plt.ylabel('half-width (m)', fontsize=15)
    plt.xscale('log')
    plt.yscale('log')
    plt.title("Horizontal dispersion", fontsize=15)
    plt.legend(loc='upper right', fontsize=15)
    plt.grid(True)
    plt.savefig(save)
    plt.show()
def plot_gaussian_distribution(r, title, save):
    if r == 10:
        lim = 100
    elif r == p.r1:
        lim = 200
    elif r == p.r2:
        lim = 1e3
    else:
        lim = 3.2e3

    t1 = np.linspace(0, lim, 10000)
    
    gauss_horizontal_a = [al.Gauss_function(tin, pas.sigma_A_z(r)) for tin in t1]
    gauss_horizontal_b = [al.Gauss_function(tin, pas.sigma_B_z(r)) for tin in t1]
    gauss_horizontal_e = [al.Gauss_function(tin, pas.sigma_E_z(r)) for tin in t1]
    #data = np.column_stack((emergency_radius, total_dose, errors_total))
    #np.savetxt('output.txt', data, delimiter='\t', comments='')
    plt.plot(t1, gauss_horizontal_a, color='red', label='Vertical distribution for Pasquille A')
    plt.plot(t1, gauss_horizontal_b, color='green', label='Vertical distribution for Pasquille B')
    plt.plot(t1, gauss_horizontal_e, color='blue', label='Vertical distribution for Pasquille E')
    plt.xlabel('x (m)', fontsize=15)
    plt.ylabel('Gauss (-)', fontsize=15)
    plt.title(title, fontsize=15)
    plt.legend(loc='upper right', fontsize=15)
    plt.grid(True)
    plt.savefig(save)
    plt.show()

plot_distance_to_ground("./fig/dist_to_ground.png")
plot_pasquille_z("./fig/pas_z.png")
plot_pasquille_y("./fig/pas_y.png")
plot_gaussian_distribution(100, "Gauss vertical distribution at r1", "./fig/gauss_r1")
plot_gaussian_distribution(p.r2, "Gauss vertical distribution at r2", "./fig/gauss_r2")
plot_gaussian_distribution(p.r3, "Gauss vertical distribution at r3", "./fig/gauss_r3")
