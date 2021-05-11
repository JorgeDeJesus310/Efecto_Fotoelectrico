
c = 2.9979 * 10^8; %Velocidad de la luz

l = [512 517 520 525 528]* 10^-9; %Longitudes de onda de los diferentes testeos

vs = [0.075 0.052 0.0379 0.01485 0.00115]; %Potencial de frenado

f = c./l;   %Frecuencia 

%grafica Frecuencia-frenado

plot(f,vs, 'yellow')
hold on
plot(f,vs,'ro','markersize',4,'markeredgecolor','r','markerfacecolor','r')
xlabel('Frecuencia(Hz)')
ylabel('Potencial de Frenado V0')
title('Efecto Fotoelectrico')
hold off

e = 1.6 * 10^-19; %Carga neta del electron

%Ajuste lineal con m = 4.166e-15

m = 4.169 * 10^-15;

h = m * e; %Constante de planck







