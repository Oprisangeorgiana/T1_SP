A = [0:0.1:2];

B = ones(size(A));      %vectorul B va avea aceeasi lungime ca vectorul A

B = B(:);               %vectorul B devine vector coloana

A*B;
B*A;
(A*B);

