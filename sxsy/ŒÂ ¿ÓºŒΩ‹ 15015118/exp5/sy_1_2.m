clear
syms r f z;
int(int(int(r^3, r, 0, sqrt(2-z)), f, 0, pi/2), z, 0, 2)
