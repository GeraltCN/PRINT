clear
syms r f t;
int(int(int(r*r*sin(f), r, 0, 1), f, 0, pi), t, 0, 2*pi)
