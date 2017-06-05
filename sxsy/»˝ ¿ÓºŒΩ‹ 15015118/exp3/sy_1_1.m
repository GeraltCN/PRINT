clear
syms t;
f = t*(2/3)*sqrt(2*t*t*t)*(1/2)*t*t;
int(f*(t+1), t, 0, 1)
