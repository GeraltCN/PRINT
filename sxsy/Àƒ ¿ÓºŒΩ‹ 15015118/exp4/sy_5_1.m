clear
syms t a
I1 = int(exp(-t)*exp(t), t, 0, 1);
I2 = int(exp(t)*exp(-t), t, 0, 1);
I3 = int(exp(2*t)+exp(-2*t)*a, t, 0, 1);
I = I1 + I2 + I3
