clear
[X,Y,Z,V] = flow(10); 

Xi = 10*rand();
Yi = -3+6*rand();
Zi = -3+6*rand();

Vi = interp3(X,Y,Z,V,Xi,Yi,Zi)
