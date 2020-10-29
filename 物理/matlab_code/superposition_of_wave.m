n= 4
pai = 3.1415926
xita = linspace(0,4.*pai,1000)
fai = xita *0.5
A= 10
t1 = A*sin(n.*fai)
t2 = sin(fai)
A1 = (t1)./(t2)
I1 = A1 .^2

t3 = 4 *(A.^2)
t4 = 6*cos(xita).*(A.^2)
t5 = 4*cos(2*xita).*(A.^2)
t6 = 2*cos(3*xita).*(A.^2)
I2 = t3 + t4 + t5 + t6 +500

plot(xita,I1,'--b',xita,I2,'r')

legend('1','2')