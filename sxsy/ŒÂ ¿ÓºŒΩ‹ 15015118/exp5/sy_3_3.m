clear
syms r f a h;
sqrt(a^2-h^2)*int(int(r, r, 0, sqrt(a^2-h^2)), f, 0, 2*pi)
