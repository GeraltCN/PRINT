clear
x0 = [1 1];
A = [1 1 ; ...
     1 5 ];
b = [2 5];
lb = [0 0];
[x fval exitflag output] = fmincon(@objfun2, x0, A, b, [], [], lb)
