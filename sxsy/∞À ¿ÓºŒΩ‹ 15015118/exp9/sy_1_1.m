                                % 输入矩阵
X = [0.1 0.8 1.3 1.9 2.5 3.1]
                                y = [1.2 1.6 2.7 2.0 1.3 0.5]

                                % 线性插值
                                y1 = interp1(X, y, 2.0, 'linear')

                                 % 三次插值
                                y2 = interp1(X, y, 2.0, 'pchip')       % 'cubic'将被'pchip'取代
