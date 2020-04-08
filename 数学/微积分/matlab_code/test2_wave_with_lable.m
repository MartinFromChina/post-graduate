x = linspace(-pi/2,pi/2,50);
y1 = sin(x);
y2 = cos(x);
figure;
% plot(x,y1,'--ro',x,y2,': b*');
plot(x,y1 .* y2 ,'b')

hold on
stem(x,y1)
stem(x,y2)
hold off

title('sin(x)*cos(x)')
xlabel('x')
ylabel('y')
legend('sin(x)*cos(x)','sin(x)','cos(x)')