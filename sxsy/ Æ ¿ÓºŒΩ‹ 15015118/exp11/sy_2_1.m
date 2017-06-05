clear
fun = inline('5*x^2*sin(x)-exp(-x)','x');
for i=1:10
  fsolve(fun, [i])
end
