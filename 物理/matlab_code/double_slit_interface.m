d = 1
l = 5
x = linspace(-50,50,2000)
A = 5000

p = (x-0.5*d) 
q = p.^2 + l*l
f1 = A./q

r = x+0.5*d
s = r.^2 + l*l
f2 = A./s

t = (q.*s).^0.5
a = cos(d.*x)
f3 = (2*A*a)./t

px = f1 + f2 +f3

plot(x,f1,'--b',x,f2,'r',x,f3,'g',x,px,'y')

legend('1','2','3')