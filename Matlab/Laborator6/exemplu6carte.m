m=0.2 %%kg
k=30 %%N/m
t=0 %sec
x0=0.1 %%m
v0x=0
[t,y] = ode23(@vdp1000,[0 10],[x0; v0x]);
x=y(:,1)
v=y(:, 2)

 plot(t,x,'-'); 
 title('graph , \mu = 1000'); 
 xlabel('x'); 
 ylabel(' y');