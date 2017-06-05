clear
syms x y z;
f = x*z;
int(int(int(f, z, 0, y), y, x*x, 1), x, -1, 1)
