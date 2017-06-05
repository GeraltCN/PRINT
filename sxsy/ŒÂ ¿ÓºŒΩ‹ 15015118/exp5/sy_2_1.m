clear
syms r f;
I1 = int(int(sqrt(2)*r^3, r, 0, 1), f, 0, 2*pi);
I2 = int(int(r^3, r, 0, 1), f, 0, 2*pi);
I = I1 + I2
