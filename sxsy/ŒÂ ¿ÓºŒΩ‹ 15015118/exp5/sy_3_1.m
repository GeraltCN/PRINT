clear
syms x y;
z = 4-2*x-4/3*y;
int(int((z+2*x+4/3*y)*sqrt(1+4+16/9), x, 0, 2), y, 0, 3)
