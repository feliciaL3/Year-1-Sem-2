%%Exercitiul 3b
%%Functia
function [x1,x2]=perpendicular2(t,alfa)
a1=5;
a2=15;
omega1=10;
omega2=7;
 x1=a1.*sin(omega1.*t-alfa-(pi/2));
 x2=a1.*sin(omega2.*t-alfa-(pi/2));
end

