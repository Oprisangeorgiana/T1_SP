A=0.8;               % amplitudinea semnalului
T=3;                 %perioada semnalului
figure(11)
t=0:0.002:6;         %rezolutia temporara de 2 ms. Daca dorim sa avem rezolutia temporara de 20 ms, respectiv 200 ms vom modifica t-ul astfel: t= 0:0.02:6, respectiv t= 0:0.2:6
s=A*sin(2*pi*t*1/T); %se inmulteste functia cu amplitudinea iar argumentul sinusului se imparte la perioada semnalului neredresat pentru a obtine graficul dorit
s(s<0) = 0;          %toate elementele mai mici decat 0 sunt transformate in 0, deci se face monoredresarea
plot(t, s)
title('Semnal sinusoidal redresat monoalternanta')
xlabel('Timp')
ylabel('Amplitudine')
