clear all
function y= myfunction(x)
   y=12.2*sin(4*pi*x)-222*pi/180;
end

syms t
f=12.2*sin(  4*pi*t);
%%O1M=20;%%% Valore alesa aleatoriu
%cautam un root pentru un numar(exemp. 1/12)
t=fzero('myfunction'  , 1/12)


