clc
clear
clear all
close all

x = 3.1;
y = -2.5;
% Estas son las operaciones básicas
suma = x + y;
resta = x - y;
multiplicacion = x * y;
division = x / y;
potencia = x ^ y;
logaritmo_natural = log(x);
log_10 = log10(x);
exponencial = exp(y);
cos(x); % Coseno del angulo en radianes
cosd(x); % Coseno del ángulo en grados
sin(x); % Seno del ángulo
sind(x); % Seno del angulo

%% Operaciones con números complejos
x = 3 - 2i; %úmero complejo
y = -2.1 + 3.5i; %Número complejo

x + y; %Suma de números complejos
abs(x); %Magnitud o modulo del numero complejo

magnitud = sqrt(real(x)^2 + imag(x)^2);
angule = angle(x);
