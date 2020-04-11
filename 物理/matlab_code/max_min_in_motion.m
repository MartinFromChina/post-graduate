t = linspace(0,5*pi,500)
ya = cos(t) 

yv = sin(t)

ys = -cos(t)+ 1

plot(t,ya,'--b',t,yv,'r',t,ys,'*g')

legend('a','v','s')

% hold on
% stem(t,yv)
% hold off