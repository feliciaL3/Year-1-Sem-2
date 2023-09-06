%Lupascu Felicia FAF212
%Varianta 15
%Introducem valorile pentru x y 
x=-1.75*10^-3
y=3.1*pi
%Divizam A pe parti pentru a o calcula cu ajutorul variabelelor intermediare
a=((x^2+cos(y)^2)^3)/(sqrt(abs(x-cos(y))))
c=(abs(x-cos(y)))/((x^2)+cos(y)^2) 
e=(abs(sin(y)))*x
f=sinh(a)+log(c)+e
%Afisam rezultatul in diferite formate
format rat
format hex
%formula initiala neoptimizata 
A=sinh(((x^2+cos(y)^2)^3)/(sqrt(abs(x-cos(y)))))+(log(abs((x-cos(y))/((x^2)+cos(y)^2))))+(abs(sin(y)))*x
%Whos pentru aceste valori si functii
whos
