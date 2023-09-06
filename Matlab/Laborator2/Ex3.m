%Lupascu Felicia
%FAF212
%Lucrare laborator nr2.
%Exercitiul 3
figure(8)
[x,y]=meshgrid(-pi:1.0:2*pi,-pi:pi/4:pi);
 z=sin(x.^2+y.^2).*cos(x.*y);
mesh(x,y,z)
 figure(9)
 
surf(x,y,z)
 figure(10)
 contour(x,y,z)
 figure(11)
 contourf(x,y,z)
 figure(12)
 contour3(x,y,z)
