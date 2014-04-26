
X = [1 23.5 12.4; 1 64.3 10.1; 1 76.4 9.8; 1 34.2 15.2; 1 59.5 13.5];
y = [13;24;53;34;23];
theta = [3.2;2.3;1.2];
lambda = 1.2;
[J, grad] = linearRegCostFunction(X, y, theta, lambda);

X = [ones(10,1) sec(1:1.5:15)' tan(1:1.5:15)'];
y = cot(1:3:30)';
X_val = [1 23.5 12.4; 1 64.3 10.1; 1 76.4 9.8; 1 34.2 15.2; 1 59.5 13.5];
y_val = [13;24;53;34;23];
lambda = 0.1;

%[error_train, error_val] = learningCurve(X, y, X_val, y_val, lambda);

[lambda_vec error_train error_val] = validationCurve(X, y, X_val, y_val);


