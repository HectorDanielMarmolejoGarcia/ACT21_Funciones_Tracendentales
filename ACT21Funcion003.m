% Octave Script Funcion 3
% Title          :AC21_Funciones Trascendentes:Trigonometricas,Logaritmicas y Exponenciales 
% Descripcion    :Desarrollo del tema 2.5, Graficas de las Funciones de la Ac21
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :2021-11-24
% Version        :1
% Usage          :octave> cd /path/
%                :octave> ACT21Funcion003
% Notes          :Requiere aplicacion octave
%                :Requiere paquete symbolic
%                :https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
fx=exp(x);
ezplot(fx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'r-',"linewidth",2,"markersize",8);
plot([0 0],[-30 500],'r-',"linewidth",2,"markersize",8);
title(['fx=e^x Función 3 es Suprayectiva']);
% Etiqueta para eje x
xlabel(['Dominio']);
% Etiqueta para eje y
ylabel(['Rango']);
% Explicacion
disp('EXPLICACION:');
disp ('e^x');
disp('f:R->(0,oo)');
disp('Esta funcion es Suprayectiva');
disp ( 'Es suprayectiva porque no hay elementos sueltos en el rango');
disp('Todos los elementos del dominio tienen I h(x)');
disp('No puede ser inyectiva porque después de valoresgrandes en los negativos la I=0, por lo que se repiten puntos');