% Octave Script Funcion 15
% Title          :AC21_Funciones Trascendentes:Trigonometricas,Logaritmicas y Exponenciales 
% Descripcion    :Desarrollo del tema 2.5, Graficas de las Funciones de la Ac21
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :2021-11-24
% Version        :1
% Usage          :octave> cd /path/
%                :octave> ACT21Funcion015
% Notes          :Requiere aplicacion octave
%                :Requiere paquete symbolic
%                :https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
fx=exp(9*x +18);
ezplot(fx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'r-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'r-',"linewidth",2,"markersize",8);
title(['e^9x +18 Funcion 15 es Biyectiva']);
% Etiqueta para eje x
xlabel(['Dominio']);
% Etiqueta para eje y
ylabel(['Rango']);
% Explicacion
disp('EXPLICACION:');
disp ('f(x)=e^9x+18');
disp ('f:R->(0,oo)');
disp('Esta funcion es Biyectiva');
disp ( 'Es suprayectiva porque todos los elementos de la I h(x) tiene un valor en el dominio');
disp('Es inyectiva porque a cada valor del dominio le corresponde uno diferente del rango');
disp('Existe una asíntota horizontal, y el valor no se acerca a 0, solo tiende a este');