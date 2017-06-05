clear
                                % 第一小题
P1 = binopdf(45, 100, 0.5)
P2 = binocdf(45, 100, 0.5)
                                % 第二小题
x = 0:100;
Px1 = binocdf(x, 100, 0.5);
Px2 = binopdf(x, 100, 0.5);
stairs(x, Px1);
figure(1)
stairs(x, Px2);
