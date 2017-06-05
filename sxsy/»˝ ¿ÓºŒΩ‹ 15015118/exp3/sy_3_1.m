clear
syms t a b;
f = a^2 * cos(t) * sin(t) * b * t;
int(f*sqrt(a^2+b^2), t, 0, 2*pi)
