%Lupascu Felicia FAF212
%Varianta 15
%Valoarea pentru x,y
x=-1.75*10^(-3)
y=3.1*pi
%Calcularea prin formule intermediare
a=(abs(x)*(x+tan(y)))
b=(50*x^2+abs(sin(y)))^1/3
c=(5*x^2+abs(sin(y))^2.2)
d=(x^2*(x+tan(y))^4)
e=(a/b)+(c/d)
%Afisare\ rezultatelor in diferite formate
format hex
whos

%Formula initiala
R=((abs(x)*(x+tan(y)))/(50*x^2+abs(sin(y)))^1/3)+((5*x^2+abs(sin(y))^2.2)/(x^2*(x+tan(y))^4))