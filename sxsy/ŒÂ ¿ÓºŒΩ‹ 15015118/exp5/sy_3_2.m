clear
syms x y;
z = 6-2*x-2*y;
int(int(3*(2*x*y-2*x^2-x+z), x, 0, 3), y, 0, 3)
