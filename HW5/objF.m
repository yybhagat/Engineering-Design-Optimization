function [m, fun] = objF(x , m)
[r,c] = size(m);
count = m(r , 1);

k1 = 5000;
k2 = 1500;
k3 = 2000;
k4 = 1000;
k5 = 2500;
k6 = 500;
k7 = 3000;
k8 = 3500;
P1 = 1000;
P2 = 2000;
P3 = 3000;

x1 = x(1);
x2 = x(2);
x3 = x(3);

fun = 0.5*(k1*x1^2 + k2*x2^2 + k3*x3^2 + k4*(x2-x1)^2 + k5*(x3-x1)^2 + k6*(x3-x2)^2 + (k7+k8)*x3^2) - P1*x1 - P2*x2 - P3*x3;

count = count + 1;

m(count+1,:) = [count , fun];

end