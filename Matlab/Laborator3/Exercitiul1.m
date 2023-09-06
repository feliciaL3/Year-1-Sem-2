%FAF212
%Lupascu Felicia
%Exercitiul 1 Laborator 3
clf
x=[0:0.05:1];
y=sin(1./(((2.*pi./11)-(atan(x).^(2*x)))))
figure(1);
plot(x,y)
grid on
title('Figura 1  Plot', 'fontSize', 20, 'Color', [.7 0 0])
xlabel('Axa X', 'fontSize', 15)
ylabel('Axa y', 'fontSize', 15)
 legend('Functia f(x)')
% figure 2 cu fplot
 x= [0:0.05:1];
figure(2);
fplot('f', [0.189,0.79]);
grid on
title('Figura 1  Fplot', 'fontSize', 20, 'Color', [.7 0 0])
xlabel('Axa X', 'fontSize', 15)
ylabel('Axa y', 'fontSize', 15)
legend('Functia f(x)')
