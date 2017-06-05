clear
syms r f R
int(int(r^4*sin(f)^2*cos(f)^2*sqrt(R^2-r^2), r, 0, R), f, 0, 2*pi)
