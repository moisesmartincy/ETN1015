%% LAB 5 - ETN1015
%% 1. Simulaciones de la fig. 4.3
%Datos 
t=0:0.001:1;                         %t varia de 0 a 1
Fo=10;                               %Fo = 10[Hz]
%% x1(t):
x1=(1/3)*cos(2*pi*Fo.*t)-(1/10)*cos(2*pi*3*Fo.*t)+(1/20)*cos(2*pi*5*Fo.*t);
%grafica de x1(t)
subplot(2,1,1)
plot(t,x1,'b')
title('x_1(t)')
ylim([-0.5 0.5])
ylabel('x_1(t)')
xlabel('t')
grid on
hold on

%% x2(t):
x2=(1/3)*cos(2*pi*Fo.*t)-(1/10)*cos(2*pi*sqrt(8)*Fo.*t)+(1/20)*cos(2*pi*sqrt(51)*Fo.*t);
% grafica de x2(t)
subplot(2,1,2)
plot(t,x2,'r')                   
title('x_2(t)')
ylim([-0.5 0.5])
ylabel('x_2(t)')
xlabel('t')
grid on
