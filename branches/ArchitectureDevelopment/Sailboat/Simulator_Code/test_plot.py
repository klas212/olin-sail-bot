import matplotlib.pyplot as plt
import numpy as np

piece1_root1 = -0.78
piece1_root2 = 0.78
piece1_scaling = 0.05
piece2_root1 = -3 - 1.57
piece2_root2 = 3 - 1.57
piece2_scaling = -0.11
wind_speed = 1

Vtmax = np.arange(0., np.pi, 0.1)
rel_wind_comp = np.arange(0., np.pi, 0.1)
print Vtmax
counter = 0
for i in rel_wind_comp:
    print counter
    print Vtmax[counter]
    if (i < (np.pi/4)):
        Vtmax[counter] = wind_speed*piece1_scaling*(rel_wind_comp[counter] + piece1_root1)*(rel_wind_comp[counter] + piece1_root2)
    else:
        Vtmax[counter] = wind_speed*piece2_scaling*(rel_wind_comp[counter] + piece2_root1)*(rel_wind_comp[counter] + piece2_root2)
    counter += 1
plt.plot(rel_wind_comp, Vtmax)
plt.show()