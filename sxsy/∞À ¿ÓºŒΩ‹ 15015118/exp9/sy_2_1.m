clear
                                % 输入矩阵
x = 0:4;
y = 0:4;
t = [ 4 0 -4 0 4 ; ...
      3 2 -2 2 3 ; ...
      2 1  0 1 2 ; ...
      3 2 -2 2 3 ; ...
      4 0 -4 0 4 ];

                                % 原始网格图
subplot(1, 2, 1)
mesh(x, y, t)

                                % 网格细化图
x1 = 0: 0.1: 4;
y1 = 0: 0.1: 4;
[x2 y2] = meshgrid(x1, y1);
t1 = interp2(x, y, t, x2, y2, 'linear');
subplot(1, 2, 2)
mesh(x1, y1, t1)
