clear
x0 = [1 1];
A = [-1  0 ; ...
     0 -1 ];
b = [-1 0];
[x fval exitflag output] = fmincon(@objfun, x0, A, b)
