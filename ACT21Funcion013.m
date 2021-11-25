% Octave Script Funcion 13
% Title          :AC21_Funciones Trascendentes:Trigonometricas,Logaritmicas y Exponenciales 
% Descripcion    :Desarrollo del tema 2.5, Graficas de las Funciones de la Ac21
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :2021-11-24
% Version        :1
% Usage          :octave> cd /path/
%                :octave> ACT21Funcion013
% Notes          :Requiere aplicacion octave
%                :Requiere paquete symbolic
%                :https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
rx=(7/9).^2*x+3;
ezplot(rx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'r-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'r-',"linewidth",2,"markersize",8);
title(['(7/9)^2x+3 Funcion 13 es Biyectiva']);
% Etiqueta para eje x
xlabel(['Dominio']);
% Etiqueta para eje y
ylabel(['Rango']);
% Explicacion
disp('EXPLICACION:');
disp ('r(x)=7/9^2x+3');
disp('f:R->(0,oo)');
disp('Esta funcion es Biyectiva');
disp ( 'Es inyectiva porque a cada valor del dominio le corresponde uno diferente del rango');
disp('Es suprayectiva porque todos los elementos de la I h(x) tiene un valor en el dominio');
disp('Los valores del logaritmo se acercan infinitamente a 0, pero no se acercan a este');