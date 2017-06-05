clear
syms x
I1 = int(x^2-2*x^3, x, 1, -1);
I2 = int(2*x*(x^4-2*x^3), x , 1, -1);
I = I1 + I2
