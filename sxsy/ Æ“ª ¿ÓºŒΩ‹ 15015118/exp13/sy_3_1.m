clear
fun = '(x-2)^4*sin(x)-(x-1)^2*cos(x)';
[X fval exitflag output] = fminbnd(fun, -10, 10)
