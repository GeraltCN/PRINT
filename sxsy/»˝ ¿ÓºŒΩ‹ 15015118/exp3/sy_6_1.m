clear
syms x a;
I1 = int(x^2, x, 0, 2);
I2 = int(sqrt(2)*(2*x^2-4*x+4), x, 2, 1);
I3 = int(sqrt(2)*(2*x^2), x, 1, 0);
I = I1 + I2 + I3
