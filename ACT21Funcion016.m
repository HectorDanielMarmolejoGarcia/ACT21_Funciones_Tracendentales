% Octave Script Funcion 16
% Title          :AC21_Funciones Trascendentes:Trigonometricas,Logaritmicas y Exponenciales 
% Descripcion    :Desarrollo del tema 2.5, Graficas de las Funciones de la Ac21
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :2021-11-24
% Version        :1
% Usage          :octave> cd /path/
%                :octave> ACT21Funcion016
% Notes          :Requiere aplicacion octave
%                :Requiere paquete symbolic
%                :https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
vx=sin(6*x-10);
ezplot(vx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'r-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'r-',"linewidth",2,"markersize",8);
title(['vx=sen(6x-10) Funcion 16 es Sobrayectiva']);
% Etiqueta para eje x
xlabel(['Dominio']);
% Etiqueta para eje y
ylabel(['Rango']);
% Explicacion
disp('EXPLICACION:');
disp ('v(x)=sen(6x-10)');
disp('f:R->[-1,1], f(x)=sen(x)');
disp('Esta funcion es Suprayectiva');
disp ( 'Es suprayectiva porque no hay elementos sueltos en el rango de [-1,1]');
disp('Todos los elementos del dominio tienen I h(x), esto mientras más se alarga la gráfica');