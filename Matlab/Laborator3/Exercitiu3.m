%Exercitiul 3
tmax=2*pi;
pas=0.05;
t=[0:pas:tmax];
[x,y,z]=fxyz(t);
figure(1)
%Construim traiectoria punctului material
comet3(x,y,z)
plot3(x,y,z)
hold on
%Determinam timpul de calcul si pozitia punctului
t=tmax*rand
[x,y,z]=fxyz(t);
%Construim pozitia punctului pe traiectorie
plot3(x,y,z,'ro-')
grid on
title(['t = ',num2str(t)])
hold on
grid on

xlabel('Axa-OX' ,'fontSize',15 , 'Color' ,[0.5 0 0])
ylabel('Axa-OY','fontSize',15, 'Color' ,[0.5 0 0])
zlabel('Axa-OZ','fontSize',15, 'Color' ,[0.5 0 0])
legend('y=f(x),Traiectoria' ,'fontSize',20, 'Color' ,[0.99 0 0])
%b


syms t
[x,y,z] = fxyz(t);
vx = diff(x);
vy = diff(y);
vz = diff(z);
v = sqrt(vx^2+vy^2+vz^2);
t = t1;
v1x = eval(vx);
v1y = eval(vy);
v1z = eval(vz);
v1 = eval(v);
vt=sqrt(v1x^2+v1y^2+v1z^2);
ax = diff(vx);
ay = diff(vy);
az = diff(vz);
a = sqrt(ax^2+ay^2+az^2);
a1x = eval(ax);
a1y=eval(ay);
a1z=eval(az);
at=(ax*vx+ay*vy+az*vz)/v;
at1=eval(at);
ar=(a1x*v1x+a1y*v1y+a1z*v1z)/v1;
an=sqrt(at^2-ar^2);
P=vt^2/an;
P1=eval(P);
%%table([t1;v1x;v1y;v1z;v1;a1x;a1y;a1z;at1;P1],'RowNames',{'t1,sec','v1x, cm/s','v1y, cm/s','v1z, cm/s','v1,cm/s','a1x, cm/s^2','a1y, cm/s^2','a1z, cm/s^2','at1, cm/s^2','P, cm'})
disp(['v1x =', num2str(eval(vx)), 'cm/s'])
disp(['v1y =', num2str(eval(vy)), 'cm/s'])
disp(['vy =', num2str(eval(v)), 'cm/s'])
disp(['a1x =', num2str(eval(ax)), 'cm/s^2'])
disp(['a1y =', num2str(eval(ay)), 'cm/s^2'])
disp(['a =', num2str(eval(a)), 'cm/s^2'])
disp(['p =', num2str(eval(a)), 'cm'])