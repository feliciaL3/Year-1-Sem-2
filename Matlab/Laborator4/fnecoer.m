%%Lupascu Felicia
%%Laborator 4
%%Exercitiul 2a
%%Functia
function [x1,x2,x3]=fnecoer(t)
  %definim apmplitudinea
  a1=10;  %se masoara in m
  a2=20;   %se masoara in m
  %definim pulsatia
  omega1=13; %se masoara in rad/sec
  omega2=4; %se masoara in rad/sec
  %definim faza initiala
  alfa1=pi/1.3; %rad
  alfa2=pi/1.7; %rad
  x1=a1*cos(omega1*t+alfa1);
  x2=a2*cos(omega2*t+alfa2);
  x3=x1+x2; %%oscilatia rezultanta
end
