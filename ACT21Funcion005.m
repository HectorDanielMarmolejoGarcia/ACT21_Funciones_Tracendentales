% Octave Script Funcion 5
% Title          :AC21_Funciones Trascendentes:Trigonometricas,Logaritmicas y Exponenciales 
% Descripcion    :Desarrollo del tema 2.5, Graficas de las Funciones de la Ac21
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :2021-11-24
% Version        :1
% Usage          :octave> cd /path/
%                :octave> ACT21Funcion005
% Notes          :Requiere aplicacion octave
%                :Requiere paquete symbolic
%                :https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
fx=log10(3*x);
ezplot(fx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'r-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'r-',"linewidth",2,"markersize",8);
title(['fx=log3(x) Funcion 5 es Biyectiva']);
% Etiqueta para eje x
xlabel(['Dominio']);
% Etiqueta para eje y
ylabel(['Rango']);
% Explicacion
disp('EXPLICACION:');
disp ('f(x)=log3 x');
disp('f:(0,OO)->R');
disp('Esta funcion es Biyectiva');
disp ( 'Es inyectiva porque a cada valor del dominio le corresponde uno diferente del rango');
disp('Es suprayectiva porque todos los elementos de la I h(x) tiene un valor en el dominio');
disp('Los valores del logaritmo se acercan infinitamente a 0, pero no lo tocan');