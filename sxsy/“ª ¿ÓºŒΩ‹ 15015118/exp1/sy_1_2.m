clear
syms a b;
[a, b] = solve(b==a*a+1,b==2*a, a, b);
syms x y;
f = x / (1+y);
int(int(f, y, x*x+1, 2*x), x, 0, a)
