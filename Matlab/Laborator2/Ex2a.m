%Lupascu Felicia
%FAF212
%Lucrare laborator nr2.
x=[-1:0.1:3];
f=2*exp(x).*sin(x);
g=(x.^2).*(cos(x)).^3;
%Exercitiul 2a 
%pentru f(x)
figure(1)
plot (x,f,'c-.*') 
xlabel('x');
ylabel('y');
legend('f'); 
text(0,5,'f','fontSize',14)
%selectam dimens. font si culoarea
title('Graficul functiei f(x)','fontSize',18,'Color',[.5 0 0]);
grid on;
%pentru g(x)
figure(2)
plot (x,g,'r:+')
xlabel('x');
ylabel('y');
legend('g');
title('Graficul functiei g(x)','fontSize',18,'Color',[.5 0 0]);
grid on;



