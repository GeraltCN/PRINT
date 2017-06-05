clear
syms r f t a;
int(int(int(r*cos(f)*r*r*sin(f), r, 0, 2*a*cos(f)), f, pi/4, pi/2), t, 0, 2*pi)
