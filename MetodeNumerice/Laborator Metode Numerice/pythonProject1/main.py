#ex 1 spline interpolation
from scipy import interpolate
import matplotlib.pyplot as plt
import numpy as np

y = [1, 3, 6, 5, 4, 3, 8, 7, 9, 11]
n = len(y)
x = range(0, n)

plt.plot(x, y, 'ro')
plt.plot(x, y, 'b')
plt.title("Data set and linear interpolation")
plt.show()
