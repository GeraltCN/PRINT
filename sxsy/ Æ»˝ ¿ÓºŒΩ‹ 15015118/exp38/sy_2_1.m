clear
syms z
f = (z+1/z)^z;
df =  diff(f, z)
vbf = subs(df, z, i/2)

                   % ANS = (-3i/2)^(1i/2)*log(-3i/2) + 5i/(2*(-3i/2)^(1 - 1i/2))
