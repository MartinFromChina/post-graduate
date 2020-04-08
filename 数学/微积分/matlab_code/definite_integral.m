x = linspace(-pi/2,pi/2,100)
y1 = 6*x.*sin(x);
y2 = 4*(cos(x).^2)
Fx = y1 + y2;

figure
plot(x,Fx,'b')

hold on
stem(x,y1)
stem(x,y2)
hold off

Fun = @(x) (6*x.*sin(x) + 4 * (cos(x).^2))
% format ...
result = integral(Fun,-pi/2,pi/2)

