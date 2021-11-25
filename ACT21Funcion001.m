% Octave Script Funcion 1
% Title          :AC21_Funciones Trascendentes:Trigonometricas,Logaritmicas y Exponenciales 
% Descripcion    :Desarrollo del tema 2.5, Graficas de las Funciones de la Ac21
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :2021-11-24
% Version        :1
% Usage          :octave> cd /path/
%                :octave> ACT21Funcion001
% Notes          :Requiere aplicacion octave
%                :Requiere paquete symbolic
%                :https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms r
%Funciona  plotar 
ir=(3/7).^r;
ezplot(ir);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'r-',"linewidth",2,"markersize",8);
plot([0 0],[-30 200],'r-',"linewidth",2,"markersize",8);
title(['i=(3/7)^r Función 1 es Suprayectiva']);
% Etiqueta para eje x
xlabel(['Dominio']);
% Etiqueta para eje y
ylabel(['Rango']);
% Explicacion
disp('EXPLICACION:');
disp ('i(r)=3/7^r');
disp('f:R->(0,oo)');
disp('Esta funcion es Suprayectiva');
disp ( 'Es suprayectiva porque no hay elementos sueltos en el rango');
disp('Todos los elementos del dominio tienen I h(x)');