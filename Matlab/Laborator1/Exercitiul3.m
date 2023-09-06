%Lupascu Felicia FAF212
%Varianta 15
%Calculam valorile functiei pe segmentul dat în N puncte la intervale egale unul de altul.
a=-pi/2
a = -1.5708
b=3*pi/2
b = 4.7124
%n puncte intervale egale unul de altul
 n=7
n = 7
%formula pentru a calcula h din datele anterioare
 h=(b-a)/(n-1)
h = 1.0472
x=a:h:b;
y=(x.^2).*log(abs(x)+1)+x.*cos(x)
%functia whos pentru functie si programul nostru 
whos