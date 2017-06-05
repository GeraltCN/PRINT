clear
syms r f z;
int(int(int(r*z, r, 0, sqrt(z)), f, 0, 2*pi), z, 1, 2)
