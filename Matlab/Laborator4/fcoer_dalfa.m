function[x1,x2,x3]=fcoer_dalfa(t,dalfa)
a1=5;
a2=15;
omega1=10;
omega2=10;
alfa1=pi/1.5;
alfa2=alfa1+dalfa;
 x1=a1*cos(omega1*t+alfa1);
  x2=a2*cos(omega2*t+alfa2);
  x3=x1+x2; %%oscilatia rezultanta
  