%Lupascu Felicia
%FAF212
%Lucrare laborator nr2.
%Exercitiul 2.b
x=[-1:0.1:3];
f=2*exp(x).*sin(x);
g=(x.^2).*(cos(x)).^3;
figure(3);
plot (x,f,'m:d',x,g,'k--v')
xlabel('x');
ylabel('y'); 
legend('f','g');
title('Graficul functiei f(x)si g(x)' ,'fontSize',40,'Color',[.6437 0 0]);
grid on;
