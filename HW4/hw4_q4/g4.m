function f = g4(x)

% P = 6000;
% L = 14;
% E = 30*10^6;
% G = 12*10^6;
% Tmax = 13600;
% sigmax = 30000;
% delmax = 0.25;

x1 = x(1);
x2 = x(2);
x3 = x(3);
x4 = x(4);

f = 0.10471*(x1^2)/5 + 0.04811*x3*x4*(14+x2)/5 - 1;

end