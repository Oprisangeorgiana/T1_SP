figure(10)
hold on             % reţine graficul curent şi adaugă în aceeaşi fereastră grafică următoarele reprezentări grafice
title('Semnal dreptunghiular multinivel aleator');
xlabel('Timp');
ylabel('Amplitudine');
nivel = [-7 -5 -3 -1 1 3 5 7 ];
t= 0:0.002:20;      %rezolutia temporara de 2 ms. Daca dorim sa avem rezolutia temporara de 20 ms, respectiv 200 ms vom modifica t-ul astfel: t= 0:0.02:20, respectiv t= 0:0.2:20 
for n=0:0.25:40
    y = datasample(nivel, 1);           %cu functia datasample obtinem observatii despre vectorul niv
    plot(t, y*rectpuls(t-n, 0.25))      %functia rectpuls genereaza un impuls unitate dreptunghiular de durata 1/4
end
