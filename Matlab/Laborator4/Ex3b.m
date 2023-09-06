close all
t=0:pi/40:12;
n=0;
for alfa=[0, pi/6,pi/4,pi/3,pi/2,2*pi/3,3*pi/4,5*pi/6,pi];
  n=n+1;
  figure(2);
 subplot(3,3,n);
 hold on;
 [x,y]=perpendicular2(t,alfa);
 plot(x,y);
 title({'Traiectoria miscarii punctului pentru ',alfa, });
 grid on;
 legend('Traiectoria miscarii punctului','fontSize',10);
xlabel('t, sec','fontsize',14 );
ylabel('x, m','fontsize',14);

 end
