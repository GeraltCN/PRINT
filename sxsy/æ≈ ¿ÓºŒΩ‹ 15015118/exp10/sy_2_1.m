clear
                                % 输入数据
X = 0:24;
y = [15 14 14 14 14 15 16 18 20 22 23 25 28 ...
        31 32 31 29 27 25 24 22 20 18 17 16 ];

                                % 分别生成2,3,4阶的拟合曲线
for n = 2:4
  p = polyfit(X, y, n);
  X1 = 0:0.05:24;
  y1 = polyval(p, X1);
  subplot(1, 4, n-1)
  plot(X, y, ' * ', X1, y1, ':')
end

                                % 生成非线性拟合曲线
f = inline('c(1)*exp(-c(2)*(x-c(3)).^2)', 'c', 'x');
init_theta = [2 2 2];
Theta = lsqcurvefit(f, init_theta, X, y)
X1 = 0:0.05:24;
y1 = feval(f, Theta, X1);
subplot(1, 4, 4)
plot(X, y, ' * ', X1, y1, ':')
