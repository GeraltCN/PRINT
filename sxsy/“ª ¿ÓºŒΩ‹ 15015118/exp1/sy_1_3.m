clear
syms x y;
f = 1 - x - y;
int(int(f,y, 1-x, 0), x, 0, 1)
