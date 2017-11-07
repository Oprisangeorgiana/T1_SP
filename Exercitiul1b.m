
n=25;                       % factor de umplere
t=0:0.02:2;                 % un vector prntru timp care merge de la 0 la 2 secunde, cu pasul de 20 ms
s= (1-n/100)*square(t*2*pi, n) - n/100; % square se foloseste pentru a reprezenta grafic semnalul dreptunghiular si, deoarece nivelul maxim este diferit de nivelul minim, se va inmulti cu 1-n/100 si se va scadea n/100 pentru a avea 0.5 nivelul maxim si -1 nivelul minim
figure(1);                  % numele figurii
plot (t,s);                 %  se vor reprezenta grafic elementele vectorului s în funcţie de elementele vectorului t; 
xlabel('Timp');             % denumirea axei x
ylabel('Amplitudine');      % denumirea axei y
title('Semnal dreptunghiular periodic cu rezolutia temporara de 20 ms'); %titlul figurii
grid                        % reteaua de linii
