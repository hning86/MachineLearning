close all; clear; clc;

%sg = sigmoid([1 2 3]);

%[J grad] = costFunction([0 1 0]', magic(3), [1 2 3]');

%predict([0 1 0]', magic(3), [1 2 3]')
%predict([2 1 -9]', magic(3), [1 -0.2 3]')

[J grad] = costFunctionReg([2 1 -9]', magic(3), [1 -0.2 3]', 3);
J
grad

