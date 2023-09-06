%%Exercitiul 3a
%%Functia
function [x1,x2]= perpendicular1 (t,alfa)
a1=5;
a2=15;
omega1=10;
omega2=10;
alfa1=pi;
alfa2=alfa1-alfa;
 x1=a1*cos(omega1.*t+alfa1);
  x2=a2*cos(omega2.*t+alfa2);
end
