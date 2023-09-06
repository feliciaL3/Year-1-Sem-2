%%%exersaree
clear all 
close all 
AB = 40;
MB = 20;
t1 = 1/6;
% Viteza punctului A:
pkg load symbolic
syms t
 
s = 80*sin(2*pi*t);
vA = diff(s);
% Viteza punctului B:
% xB^2-2*s*xB*cos(30)+s^2-AB^2 = 0
coef = [1,-2*s*cos(30*2*pi/360),s^2-AB^2];
xB = roots(coef);
xB = xB(2);
vB = diff(xB);
% Viteza punctului M:
sinb = s*sin(45*2*pi/360)/AB;
cosb = sqrt(1-sinb^2);
xM = xB - MB*cosb;
vMx = diff(xM);
yM = MB*sinb;
vMy = diff(yM);
% Calcule numerice:
format compact
t = t1;
xB = eval(xB)
vA = eval(vA)
vB = eval(vB)
vMx = eval(vMx)
vMy = eval(vMy)
vM = sqrt(vMx.^2+vMy.^2)
table(xB, vA,vB, vMx, vMy, vM)
% Graficul traiectoriei punctului M
t = [0:0.01:100];
[xM,yM] = f(t);
figure(1)
plot(xM, yM)
hold on
[xM,yM] = f(t1);
plot(xM, yM,'r*')
xlabel('xM, cm')
ylabel('yM, cm')
title('Traiectoria punctului M')
grid
grid minor