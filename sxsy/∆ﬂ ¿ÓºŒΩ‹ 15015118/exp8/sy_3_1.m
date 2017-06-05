                                % 输入矩阵
m = magic(5);
                                rowNum = round(5*rand());
                                m(rowNum,:) = repmat([NaN], 1, 5);

                                showLoss(m) % 显示各个统计量
