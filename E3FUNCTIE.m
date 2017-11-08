function [ ma, C2, m] = E3FUNCTIE(C);
ma = mean (real(C));
C2 = C.^2;
d = C.';
m = d*C;
end
