
w=0.5;               % inaltimea maxima a semnalului
t=0:0.2:2;         % un vector prntru timp care merge de la 0 la 2 secunde, cu pasul de 200 ms
s= (1+w)*sawtooth(t*2*1/6*pi, w) - w; % sawtooth se foloseste pentru a reprezenta grafic semnalul triunghiular si, deoarece nivelul maxim este diferit de nivelul minim, se va inmulti cu 1+w si se va scadea w pentru a avea 1 nivelul maxim si -2 nivelul minim
figure(6);           % numele figurii
plot (t,s);          %  se vor reprezenta grafic elementele vectorului s în funcþie de elementele vectorului t; 
xlabel('Timp');      % denumirea axei x
ylabel('Amplitudine'); % denumirea axei y
title('Semnal triunghiular cu rezolutia temporara de 200 ms'); %titlul figurii
grid                 % reteaua de linii