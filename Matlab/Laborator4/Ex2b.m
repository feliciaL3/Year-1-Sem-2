%%Lupascu Felicia
%%Laborator 4
%%Exercitiul 2b
close all
t=0:pi/300:10;
%%definim vector cu 3 coloane, in corespundere cu x1,x2,x3
[x1,x2,x3]=fcoer(t);
figure(2);

plot(t,x1, '-r',t,x2,'--b', t, x3, '-.k');
legend('x1' , 'x2' , 'x1+x2','fontsize',24);
title ('Compunerea oscilatiilor coerente','fontsize',24);
grid on;
xlabel('t, sec','fontsize',24 );
ylabel('x, m','fontsize',24);
