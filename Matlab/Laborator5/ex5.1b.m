%%ex5.1b
R = 36;
OM = 6*sqrt(3);
alpha = 30;%grade
% Viteza unghiulara si acceleratia unghiulara
pkg load symbolic
syms t
fi = t^3+0.6*t^2+t;
w = diff(fi)
e = diff(w)
% Viteza punctului M:
O1O = R*sqrt(2)
O1M = sqrt(O1O^2+OM^2-2*O1O*OM*cos(2*pi*222/360))
Vm = w*O1M
% Acceleratia punctului M:
%acceleratia tangentiala(de rotatie)
atan = e*O1M
%Acceleratia axapeta (normala)
an = w^2*O1M
%%calculam acceleratia totala=a
a=atan+an
% Pentru momentul t = t1:
t = t1
w1 = eval(w);
e1 = eval(e);
Vm1 = eval(Vm);
atan1 = eval(atan);
an1 = eval(an);
atotala=eval(a);
disp(['w1 =', num2str(eval(w)), 'cm/s'])
disp(['e1 =', num2str(eval(e)), 'cm/s^2'])
disp(['Vm1 =', num2str(eval(Vm)), 'cm/s'])
disp(['atan1 =', num2str(eval(atan)), 'cm/s^2'])
disp(['an1 =', num2str(eval(an)), 'cm/s^2'])
disp(['atotala =', num2str(eval(a)), 'cm/s^2'])


 
