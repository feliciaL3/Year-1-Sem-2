%Ex.3
close all
t=0:pi/200:5;
n=0;
for alfa=[0, pi/6,pi/4,pi/3,pi/2,2*pi/3,3*pi/4,5*pi/6,pi];
  n=n+1;
  figure(1);
  subplot(3, 3, n);
  [x1,x2]=perpendicular1(t,alfa);
  plot(x1, x2);
  title({'',alfa}, 'fontsize',24);
  grid on;
 legend('Traiectoria miscarii punctului','fontSize',10);


xlabel('t, sec','fontsize',14 );
ylabel('x, m','fontsize',14);

  end
