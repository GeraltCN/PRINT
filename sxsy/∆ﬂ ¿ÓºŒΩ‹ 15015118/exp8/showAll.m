function showAll(X)
  geomean(X)   % 几何均值
  harmmean(X)  % 调和均值
  meax(X)      % 算术平均值
  median(X)    % 中位数
  range(X)     % 极差
  var(X)       % 方差
  var(X, 1)    % 标准化方差
  std(X)       % 标准差
  cov(X)       % 协方差矩阵
  moment(X, 1) % 1阶中心矩
  moment(X, 2) % 2阶中心矩
  moment(X, 3) % 3阶中心矩
  moment(X, 4) % 4阶中心矩
  corrcoef(X)  % 相关系数
end
