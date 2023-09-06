%%Ex2c
close all
%definim interval de timp
t=0:pi/500:150;
n=0;
for domega=[0.05, 0.08, 0.1];
  n=n+1;
 %%definim un vector cu 3 coloane, corespunzator x1,x2,x3
 [x1,x2,x3]=fbataie(t,domega);
figure(n);

plot(t,x3, 'r','LineWidth', 1);
axis equal
legend('x1+x2','fontsize',24);
title ({'Oscilatie-bataie cu diferenta dintre pulsatie de' domega 'radiani'},'fontsize',24);
grid on;
xlabel('t, sec','fontsize',24 );
ylabel('x, m','fontsize',24);
end
