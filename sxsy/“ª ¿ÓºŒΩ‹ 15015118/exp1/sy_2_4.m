clear
syms r f;
int(int(tan(f)*r*r, r, 1/cos(f), 2/cos(f)), f, 0, pi/4)
