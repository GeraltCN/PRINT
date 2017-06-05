clear
syms z
f = (2*z^5+5*z^3+z^2+2)/(z^3+2*z^2+3*z+1);
taylor(f,z)
                                % ANS
                                % - 151*z^5 + 66*z^4 - 30*z^3 + 15*z^2 - 6*z + 2
