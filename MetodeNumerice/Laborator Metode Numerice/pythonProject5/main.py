#ex5
import numpy as np
from matplotlib import pyplot as plt
from scipy import interpolate
N = 10
xmin, xmax = 0., 1.5
xi = np.linspace(xmin, xmax, N)
yi = np.random.rand(N)

plt.plot(xi,yi, 'o', label = "$Pi$")
plt.grid()
plt.xlabel("x")
plt.ylabel("y")
plt.legend(loc='center left', bbox_to_anchor=(1, 0.5))
plt.show()
x = np.linspace(xmin, xmax, 1000)
interp = interpolate.interp1d(xi, yi, kind = "nearest")
y_nearest = interp(x)

plt.plot(xi,yi, 'o', label = "$Pi$")
plt.plot(x, y_nearest, "-", label = "Nearest")
plt.grid()
plt.xlabel("x")
plt.ylabel("y")
plt.legend(loc='center left', bbox_to_anchor=(1, 0.5))
plt.show()
