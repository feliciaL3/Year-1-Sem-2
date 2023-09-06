#ex4
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np


def newton_interpolation(x, y, xi):
    # length/number of datapoints
    n = len(x)
    # divided difference initialization
    fdd = [[None for x in range(n)] for x in range(n)]
    # f(X) values at different degrees
    yint = [None for x in range(n)]
    # error value
    ea = [None for x in range(n)]

    # finding divided difference
    for i in range(n):
        fdd[i][0] = y[i]
    for j in range(1, n):
        for i in range(n - j):
            fdd[i][j] = (fdd[i + 1][j - 1] - fdd[i][j - 1]) / (x[i + j] - x[i])

    # just printing dd here
    fdd_table = pd.DataFrame(fdd)
    print(fdd_table)

    # interpolating xi
    xterm = 1
    yint[0] = fdd[0][0]
    for order in range(1, n):
        xterm = xterm * (xi - x[order - 1])
        yint2 = yint[order - 1] + fdd[0][order] * xterm
        ea[order - 1] = yint2 - yint[order - 1]
        yint[order] = yint2

    # returning a map for pandas dataframe
    return map(lambda yy, ee: [yy, ee], yint, ea)
x = [1,4,8,16,32,64,128,256]
y = [0, 1.1111, 1.3333, 1.4444, 1.5555 , 0.6666, 0.7777, 1.8888]
a = newton_interpolation(x, y, 2)
df = pd.DataFrame(a, columns=['f(x)','error'])