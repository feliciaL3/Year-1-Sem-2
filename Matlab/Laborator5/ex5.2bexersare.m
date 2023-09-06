clear all
%%ex5.2b
% Punctul b)
R = 40;
OM = R/4;
alpha = 60;%grade
% Viteza unghiulara si acceleratia unghiulara
syms t 
fi = 12.2*sin(  4*pi*t);
w = diff(fi);
e = diff(w);
% Viteza punctului M:

O1O = R*sqrt(2);
O1M = sqrt(O1O^2+OM^2-2*O1O*OM*cos(2*pi*75/360));
Vm = w*O1M;
% Acceleratia punctului M:
atan = e*O1M;
an = w^2*O1M;
% Pentru momentul t = t1:
 
t = 0.025719;
w1 = eval(w);
e1 = eval(e);
Vm1 = eval(Vm);
atan1 = eval(atan);
an1 = eval(an);
disp(['w1 =', num2str(eval(w)), 'cm/s'])
disp(['e1 =', num2str(eval(e)), 'cm/s^2'])
disp(['Vm1 =', num2str(eval(Vm)), 'cm/s'])
disp(['atan1 =', num2str(eval(atan)), 'cm/s^2'])
disp(['an1 =', num2str(eval(an)), 'cm/s^2'])
%disp(['atotala =', num2str(eval(a)), 'cm/s^2'])




