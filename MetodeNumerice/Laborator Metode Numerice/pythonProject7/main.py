#ex7
#Spline Interpolation
#Write a program that will compute  cubic spline interpolation

import numpy as np
from scipy.interpolate import CubicSpline

# calculate 5 natural cubic spline polynomials for 6 points
# (x,y) = (0,10) (1,11) (2,22) (3,33) (4,33) (5,55)
x = np.array([0, 1, 2, 3, 4, 5])
y = np.array([10,11,22,33,44,55])

# calculate natural cubic spline polynomials
cs = CubicSpline(x,y,bc_type='natural')

# show values of interpolation function at x=1.25
print('S(1.25) = ', cs(1.25))
