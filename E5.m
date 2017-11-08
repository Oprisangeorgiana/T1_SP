F = 50;
F2= 20;
figure(1);
t = 0:0.01:0.2;  % se va modifica pasul cu 0.0002
s = 2*sin(2*pi*F*t);
s2 = 2*cos(2*pi*F2*t);
plot(t,s,t,s2);
color('red');
xlabel('Timp [s]');
grid;
