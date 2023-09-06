%%Lupascu Felicia
%%Laborator 4
%%Exercitiul 2c
%%Functia
function [x1,x2,x3]=fbataie(t,domega);
  %definim apmplitudinea
  a1=10;  %se masoara in m
  a2=12;   %se masoara in m
  %definim pulsatia
  omega1=5; %se masoara in rad/sec
  omega2=omega1+domega; %se masoara in rad/sec
  %definim faza initiala
  alfa1=1; %rad
  alfa2=1; %rad
  x1=a1*cos(omega1*t+alfa1);
  x2=a2*cos(omega2*t+alfa2);
  x3=x1+x2; %%oscilatia rezultanta
end
