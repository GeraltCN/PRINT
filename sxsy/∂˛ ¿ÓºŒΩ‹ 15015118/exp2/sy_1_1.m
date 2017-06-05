clear
syms x y z;
f = x*y*y*z*z*z;
int(int(int(f, y, x, z/x), x, sqrt(z), 1), z, 0, 1)
