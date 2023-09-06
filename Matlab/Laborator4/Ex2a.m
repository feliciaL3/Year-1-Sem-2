%%Lupascu Felicia
%%Laborator 4
%%Exercitiul 2a
close all
t=0:pi/30:10;
%%definijm vector cu 3 coloare, in corespundere cu x1,x2,x3
[x1,x2,x3]=fnecoer(t);
figure(1);

plot(t,x1, '-r',t,x2,'--b', t, x3, '-.k');
legend('x1' , 'x2' , 'x1+x2','fontsize',24);
title ('Compunerea oscilatiilor necoerente','fontsize',24);
grid on;
xlabel('t, sec','fontsize',24 );
ylabel('x, m','fontsize',24);
