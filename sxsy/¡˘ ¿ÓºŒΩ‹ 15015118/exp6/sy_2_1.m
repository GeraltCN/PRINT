clear
syms x y z
I1 = int(int(sqrt(1-y^2), y, 0, 1), z, 0, 3);
I2 = int(int(sqrt(1-x^2), x, 0, 1), z ,0 ,3);
I = I1 + I2
