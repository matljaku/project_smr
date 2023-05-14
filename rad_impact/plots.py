import sys
sys.path.insert(0, 'lib')
import numpy as np
import matplotlib.pyplot as plt
import pasquille as pas
import parameters as p
import transport as tr
import alpha_coeff as al
def plot_distance_to_ground(save):
    r = np.linspace(0.01, 10, 10000)
    plt.plot(r, tr.h_plum(r), color='green', label='h_plum (km)')
    plt.xlabel('distance (km)')
    plt.ylabel('plum height (km)')
    plt.title("h_plum")
    plt.legend(loc='upper right')
    plt.grid(True)
    plt.savefig(save)
    plt.show()
def plot_pasquille_z(save):
    r = np.linspace(0.1, 100, 10000)
    plt.plot(r, pas.sigma_A_z(r), color='green', label='Pasquill conditions A')
    plt.plot(r, pas.sigma_B_z(r), color='blue', label='Pasquill conditions B')
    plt.plot(r, pas.sigma_E_z(r), color='red', label='Pasquill conditions E')
    plt.xlabel('distance (km)')
    plt.ylabel('half-height (km)')
    plt.xscale('log')
    plt.yscale('log')
    plt.title("Vertical dispersion")
    plt.legend(loc='upper right')
    plt.grid(True)
    plt.savefig(save)
    plt.show()

def plot_pasquille_y(save):
    r = np.linspace(0.1, 100, 10000)
    plt.plot(r, pas.sigma_A_y(r), color='green', label='Pasquill conditions A')
    plt.plot(r, pas.sigma_B_y(r), color='blue', label='Pasquill conditions B')
    plt.plot(r, pas.sigma_E_y(r), color='red', label='Pasquill conditions E')
    plt.xlabel('distance (km)')
    plt.ylabel('half-width (km)')
    plt.xscale('log')
    plt.yscale('log')
    plt.title("Horizontal dispersion")
    plt.legend(loc='upper right')
    plt.grid(True)
    plt.savefig(save)
    plt.show()
def plot_gaussian_distribution(r, title, save):
    if r == p.r1:
        lim = 0.4
    elif r == p.r2:
        lim = 1
    else:
        lim = 3.2

    t1 = np.linspace(0, lim, 10000)
    
    gauss_horizontal_a = [al.Gauss_function(tin, pas.sigma_A_z(r)) for tin in t1]
    gauss_horizontal_b = [al.Gauss_function(tin, pas.sigma_B_z(r)) for tin in t1]
    gauss_horizontal_e = [al.Gauss_function(tin, pas.sigma_E_z(r)) for tin in t1]

    plt.plot(t1, gauss_horizontal_a, color='red', label='Vertical distribution for Pasquille A')
    plt.plot(t1, gauss_horizontal_b, color='green', label='Vertical distribution for Pasquille B')
    plt.plot(t1, gauss_horizontal_e, color='blue', label='Vertical distribution for Pasquille E')
    plt.xlabel('x (km)')
    plt.ylabel('Gauss (-)')
    plt.title(title)
    plt.legend(loc='upper right')
    plt.grid(True)
    plt.savefig(save)
    plt.show()

plot_distance_to_ground("./fig/dist_to_ground.png")
plot_pasquille_z("./fig/pas_z.png")
plot_pasquille_y("./fig/pas_y.png")
plot_gaussian_distribution(p.r1, "Gauss vertical distribution at r1", "./fig/gauss_r1")
plot_gaussian_distribution(p.r2, "Gauss vertical distribution at r2", "./fig/gauss_r2")
plot_gaussian_distribution(p.r3, "Gauss vertical distribution at r3", "./fig/gauss_r3")
