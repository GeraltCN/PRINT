clear
P1 = hygecf(10, 1000, 300, 50)
X = hygeinv(P1, 1000, 300, 50)
P2 = hygepdf(10, 1000, 300, 50)
x = 1:50;
Px1 = hygecdf(x, 1000, 300, 50);
Px2 = hygepdf(x, 1000, 300, 50);
stairs(x, Px1);
figure(1)
stairs(x, Px2);
