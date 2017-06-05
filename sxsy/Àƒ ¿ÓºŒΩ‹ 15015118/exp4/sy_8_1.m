clear
syms x
I1 = int(x-2*x^5, x, 0, 1);
I2 = int(2*x*(x^2-2*x^4), x, 0, 1);
I = I1 + I2
