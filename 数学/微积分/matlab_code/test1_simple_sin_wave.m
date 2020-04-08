pei = 3.141592653;
half_pei = pei/2;
t = linspace(-half_pei,half_pei,1000);
Fx = sin(t);

plot(t,Fx,'b');

Gx = sin(t) .* t;
figure;
plot(t,Gx,'r');