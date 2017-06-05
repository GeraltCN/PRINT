clear
syms r f z;
int(int(int(r*r, z, 2, r*r/2)*r, r, 2, 0), f, 0, 2*pi)
