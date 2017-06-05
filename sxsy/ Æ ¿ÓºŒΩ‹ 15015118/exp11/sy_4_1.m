clear
fun = inline('x^2*exp(-x^2)-0.2','x');
for i=-15:-15
  fsolve(fun, [i])
end
