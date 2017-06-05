clear
fun = '(x^5+x^3+x^2-1)/(exp(x^2)+sin(-x))';
[X fval exitflag output] = fminbnd(fun, -5, 5)
