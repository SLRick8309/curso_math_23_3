clc
clear all
close all

syms x

f = x*sin(x); %Función a integrar

integral_f = int(f,x) %Integral indefinida

pretty(integral_f)
