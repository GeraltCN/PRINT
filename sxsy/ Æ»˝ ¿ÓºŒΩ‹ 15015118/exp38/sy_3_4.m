clear
syms z
f = cos(z)/(z^2+4*z-5);
r1 = limit(f*(z-1), z, 1);
r2 = limit(f*(z+5), z, -5);
R = r1+r2

                                % ANS cos(1)/6 - cos(5)/6
