clear
syms t a
I1 = int((a+a*sin(t))*a*(1-cos(t)), t, 0, 2*pi);
I2 = int(a*sin(t), t, 0, 2*pi);
I = I1 + I2
