%% LAB 5 - ETN1015
%% 2. Simulaciones de la fig. 4.6
%Frecuencia Angular normalizada:
%Wo=0;                            
%Wo=pi/4;
%Wo=pi/2;
%Wo=3*pi/4;
%Wo=pi;
%Wo=7*pi/5;
%Wo=9*pi/5;
%% x[n]:
n=-10:30;                         %n varia de -10 a 30
x=cos(Wo.*n);                     %Señal discreta coseno
% Grafica de x[n]
stem(n,x,'filled','b')
title('x[n]')
xlim([-10 30])
ylim([-1.1 1.1])
ylabel('x[n]')
xlabel('n')
grid on
hold on

