[c g] = lrCostFunction([0.6 0.3 0.2]', [1.1 0.1 1; 1.5 1.3 2], [1 1]', 2)

[theta_Test] = oneVsAll([1.1 0.1 1; 1.5 1.3 2], [1 0]', 2, 2)

all_theta = [-0.7 0.5 -0.3 0.3; -0.7 -0.3 0.5 0.3; -0.7 -0.3 -0.3 -0.5];

X = [1 0 0; 0 1 0; 0 0 -1];

p = predictOneVsAll(all_theta, X)
