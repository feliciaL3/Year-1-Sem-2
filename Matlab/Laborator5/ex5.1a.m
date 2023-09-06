%%Lab5
%%Ex.5.1
d=222*(6*sqrt(3)/360)
coef=[1, 0.6 , 1, -d]
t=roots(coef)
 for i=[1:length(t)]
  if isreal(t(i,1)) && t(i,1)>0
  t1=t(i,1)
  endif
end

