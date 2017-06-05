clear
f = [ 3  2 -8  5 ];
A = [ 3 -6  5 -2 ; ...
      -7  3  1 -3 ];
b = [-3 -1];
Aeq = [1 8 1 -1];
Beq = [-2];
LB = [0; -Inf; 0; -Inf];
[X, fval] = linprog(f, A, b, Aeq, Beq, LB)
