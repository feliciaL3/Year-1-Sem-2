function[x,y,z]=fxyz(t)
x=(2./(t+0.1)).*cos(2*t)
y=((t+1).^(1/2)).*sin(t)
z=2*sqrt(t)
