clear
syms r f;
int(int(1/(r*r), r, 1/(sin(f)+cos(f)), 1), f, 0, pi/2)
