%Lupascu Felicia
%FAF212
%Lucrare laborator nr2.
%Exercitiul 2.c2 
%intr-o fereastra, fiecare pe axa diferita
x=[-1:0.1:3];
f=2*exp(x).*sin(x);
g=(x.^2).*(cos(x)).^3;
%c2
 figure(6);
subplot(1,3,1);
 plot (x,f,'c-.*') 
 xlabel('x');
ylabel('y');
legend('f'); 
text(0,5,'f','fontSize',12)
title('Graficul functiei f(x)');
grid on; 
subplot(1,3,2);
plot (x,g,'r:+')
 
xlabel('x');
ylabel('y');
legend('g');
title('Graficul functiei g(x)');
grid on; 
subplot(1,3,3);
plot (x,f,'m:d',x,g,'k--v')
 xlabel('x');
ylabel('y');
 legend('f','g');
title('Graficul functiei f(x)si g(x)');
grid on; 
subplot(2,2,1)
plot (x,f,'c-.*')
xlabel('x');
ylabel('y');
legend('f');
 text(0,5,'f','fontSize',12)
title('Graficul functiei f(x)');
grid on;

subplot(2,2,[2,4]);
plot (x,f,'m:d',x,g,'k--v') 
xlabel('x');
ylabel('y');
 legend('f','g');

title('Graficul functiei f(x)si g(x)');
grid on;
 subplot(2,2,3);
plot (x,g,'r:+')
xlabel('x');
ylabel('y');
legend('g');
title('Graficul functiei g(x)');
grid on;
%figc2b
 
figure(7)
 subplot(2,2,[1,2])
plot (x,f,'c-.*')
 xlabel('x');
ylabel('y');
legend('f');
 text(0,5,'f','fontSize',12)
title('Graficul functiei f(x)');
grid on; 
subplot(2,2,3);
plot (x,g,'r:+')
xlabel('x');
ylabel('y');
legend('g');
title('Graficul functiei g(x)');
grid on;

subplot(2,2,4);
plot (x,f,'m:d',x,g,'k--v')
 xlabel('x');
ylabel('y'); 
legend('f','g');

title('Graficul functiei f(x)si g(x)');
grid on;

