clear
syms x y z;
f = (1/(1+x+y+z))^3
int(int(int(f, y, 0, 1-z-x), x, 0, 1-z), z, 0, 1)
