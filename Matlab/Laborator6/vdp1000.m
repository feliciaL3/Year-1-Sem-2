function dydt = vdp1000(t,y) 
  dydt = zeros(2,1); %a column vector
  dydt(1) = y(2); 
  dydt(2) = 1000*(1-y(1)^2)*y(2)-y(1);