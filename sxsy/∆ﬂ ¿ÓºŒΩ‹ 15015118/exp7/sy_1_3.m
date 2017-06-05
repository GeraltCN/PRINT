clear
x = 0:20;
P1 = hygepdf(x, 2000, 30, 100);
P2 = binopdf(x, 100, 0.015);
P3 = poisspdf(x, 1.5);
subplot(3, 1, 1)
plot(x, P1, '+')
title('hygepdf');
subplot(3,1,2)
plot(x, P2, '*')
title('binopdf')
subplot('3,1,3')
plot(x, P3, '.')
title('poisspdf')
