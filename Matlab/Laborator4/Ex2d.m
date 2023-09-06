close all
t=0:pi/200:5;
n=0;

for alfa=[0, pi/6,pi/4,pi/3,pi/2,2*pi/3,3*pi/4,5*pi/6,pi];
  n=n+1;
  subplot(3,3,n);
  figure(1);
  [x1,x2,x3]=fcoer_dalfa(t,alfa);
  plot(t,x1,':--c',t,x2,'r',t,x3,'b','LineWidth',1.0);
 %%title ('Compunerea oscilatiilor coerente cu diferenta de faza initiala','fontsize',14);
 legend('x1','x2','x1+x2','fontsize',10);

  grid on;
xlabel('t, sec','fontsize',14 );
ylabel('x, m','fontsize',14);

end

