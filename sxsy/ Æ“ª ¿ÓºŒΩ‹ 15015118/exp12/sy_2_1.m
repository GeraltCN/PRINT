clear
f = [ -1 1 1 1 -1 ];
Aeq = [0  0 1 0 6 ; ...
       1 -4 0 0 2 ; ...
       0  2 0 1 2];
Beq = [9 2 9];
LB = zeros(1, 5);
[X, fval] = linprog(f, [], [], Aeq, Beq, LB)
