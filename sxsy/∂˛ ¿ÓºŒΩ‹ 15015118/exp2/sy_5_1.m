clear
syms r f z;
int(int(int(z, z, r*r, sqrt(2-r*r))*r, r, 0, 1), z, 0, 2*pi)
