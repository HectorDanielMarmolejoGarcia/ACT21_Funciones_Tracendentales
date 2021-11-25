% Octave Script Funcion 2
% Title          :AC21_Funciones Trascendentes:Trigonometricas,Logaritmicas y Exponenciales 
% Descripcion    :Desarrollo del tema 2.5, Graficas de las Funciones de la Ac21
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :2021-11-24
% Version        :1
% Usage          :octave> cd /path/
%                :octave> ACT21Funcion002
% Notes          :Requiere aplicacion octave
%                :Requiere paquete symbolic
%                :https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
fx=3.^x;
ezplot(fx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'r-',"linewidth",2,"markersize",8);
plot([0 0],[-30 300],'r-',"linewidth",2,"markersize",8);
title(['f(x)=3^x Función 2 es Biyectiva']);
% Etiqueta para eje x
xlabel(['Dominio']);
% Etiqueta para eje y
ylabel(['Rango']);
% Explicacion
disp('EXPLICACION:');
disp ('3^x');
disp('f:R->(0,oo)');
disp('Esta funcion es Biyectiva');
disp ( 'Es inyectiva porque a cada valor del dominio le corresponde uno diferente del rango');
disp('Es suprayectiva porque todos los elementos de la I h(x) tiene un valor en el dominio');
disp('Existe una asíntota horizontal, y el valor no se acerca a 0, solo tiende a este en los valores negativos con forme más grande se hace la gráfica');