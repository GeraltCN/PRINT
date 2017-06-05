clear
syms x
I11 = int(2*x, x, 0, 1);
I12 = int(2, x, 1, 2);
I21 = int(x^2, x, 0, 1);
I22 = int(x^2-2*x, x, 1, 2);
I = I11 + I12 + I21 + I22
