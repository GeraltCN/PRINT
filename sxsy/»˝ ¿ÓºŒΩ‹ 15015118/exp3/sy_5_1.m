clear
syms t a;
4*int((a^(4/3)-2*a^(4/3)*cos(t)^2*sin(t)^2)*3*a*sin(t)*cos(t), t, 0, pi/2)
