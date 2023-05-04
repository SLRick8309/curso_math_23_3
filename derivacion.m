clc
clear all
close all

syms x y

f = x^2 + y^2;  %Definir funcion a derivar

%Derivada

df = diff(f,1,y)  % funcion,el orde de derivada, variable