clc
clear all
close all

% Grafica funcionesd y(x)

syms x y
figure(1)
y = sin(x);
fplot(y,[-10 10], "color","r","LineWidth",5)
grid
xlabel("x")
ylabel("y")
title("Gráfica de funciones")

% y = x^2   -5<x<5  dx = 0.5
%Gráfica de datos
x =  -5:0.5:5;
figure(2)
y = x.^2;
plot(x,y,"r-*")
grid
xlabel("x")
ylabel("y")
title("Gráfica de funciones")
disp(table([x',y']))








