%%EXercitiul 5.2
%%%ex2.a
function fi=f(t)
  fi=12.2*sin(4*pi.*t)-222*pi/180;
end
syms t
f=12.2*sin(4*pi*x);
O1M=20
 t=fzero('f',1/12);
 t=t1;


%%ex2.b
R = 40;
OM = R/4;
alpha = 30;%grade
%Viteza unghiulara si acceleratia unghiulara
pkg load symbolic
syms t
fi=12.2.*(sin(4*pi.*t));
w = diff(fi)
e = diff(w)
% Viteza punctului M:
O1O = R*sqrt(2)
O1M = sqrt(O1O^2+OM^2-2*O1O*OM*cos(2*pi*222/180))
Vm = w*O1M
% Acceleratia punctului M:
atan = e*O1M
an = w^2*O1M
%%calculam acceleratia totala=a
a=atan+an;
% Pentru momentul t = t1:
t1 = eval(t);
w1 = eval(w);
e1 = eval(e);
Vm1 = eval(Vm);
atan1 = eval(atan);
an1 = eval(an);
%atotala=eval(a);
disp(['w1 =', num2str(eval(w)), 'cm/s'])
disp(['e1 =', num2str(eval(e)), 'cm/s^2'])
disp(['Vm1 =', num2str(eval(Vm)), 'cm/s'])
disp(['atan1 =', num2str(eval(atan)), 'cm/s^2'])
disp(['an1 =', num2str(eval(an)), 'cm/s^2'])
disp(['atotala =', num2str(eval(a)), 'cm/s^2'])

