clear
syms x y
I1 = int(x^2, x, 1, 2);
I2 = int(4-y^2, y, 0, 1);
I3 = int(x^2+1, x , 2, 1);
I4 = int(1-y^2, y, 1, 0);
I = I1 + I2 + I3 + I4
