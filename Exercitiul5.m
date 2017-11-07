
A=1.5;
T=4;
figure(12)
t=0:0.002:6;         %rezolutia temporara de 2 ms. Daca dorim sa avem rezolutia temporara de 20 ms, respectiv 200 ms vom modifica t-ul astfel: t= 0:0.02:6, respectiv t= 0:0.2:6
s=A*abs(sin(2*pi*t*1/T));
plot(t, s)
title('Semnal sinusoidal redresat dubla alternanta')
xlabel('Timp')
ylabel('Amplitudine')
