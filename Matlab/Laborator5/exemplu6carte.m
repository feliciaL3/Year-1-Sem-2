m=0,2 %%kg
k=30 %%N/m
t=0
x0=0,1 %%m
v0x=0
[t,y] = ode23(@vdp1000,[0 3000],[2; 0]);
 plot(t,y(:,1),'-'); 
 title('Solution , \mu = 1000'); 
 xlabel('time t'); 
 ylabel('solution y_1');