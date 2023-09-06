%Lab3.Ex2. 1.1 
t=[0:0.05:4*pi];
[x,y]=fxy(t)
plot (x,y, 'linewidth', 1)
axis equal

%ex1.2
% Pozitia pentru t = random
t1 = rand(1)*(2*pi);
[x1,y1]= fxy(t1)
hold on
grid on
grid minor
plot(x1,y1,'r+' ,'linewidth', 5 )
title ('Figura1', 'fontSize',14,'Color', [.20 0 0])
xlabel('AxaOX')
ylabel('AxaOY')
legend('y=f(x), Traiectoria', 'Pozitia punctului material' , 'fontSize', 16, 'Color', [.9 0 0])

%ex1.3 
%Caracteristicile cinematice
pkg load symbolic

syms t

[x,y] = fxy(t);

vx = diff(x);

vy = diff(y);

v = sqrt(vx^2 + vy^2);

ax = diff(vx);

ay = diff(vy);

a = sqrt(ax^2 + ay^2);

a_tan = (ax * vx + ay * vy)/v;


a_n = sqrt(a^2 - a_tan^2);

ro = v^2/a_n;

t = t1;

v1_x = eval(vx);

v1_y = eval(vy);

v1 = eval(v);

a1_x = eval(ax);

a1_y = eval(ay);

eval(a_tan)
%Raza de Curbura p1
 p = v^2/a_n;
  p = double(vpa(subs(p, t)))

disp(['v1_x =', num2str(eval(vx)), 'cm/s'])
disp(['v1_y =', num2str(eval(vy)), 'cm/s'])
disp(['v1 =', num2str(eval(v)), 'cm/s'])
disp(['a1_x =', num2str(eval(ax)), 'cm/s'])
disp(['a1_y =', num2str(eval(ay)), 'cm/s'])
disp(['a1 =', num2str(eval(a)), 'cm/s'])
disp(['p =', num2str(eval(a)), 'cm'])