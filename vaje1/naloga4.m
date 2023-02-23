figure %odpre novo okno za risanje
hold on %prepreči brisanje slike
grid on
x = linspace(0,1);
f = @(x) 1./(3*x+1);
for n=3:10
    plot(x,bernpolinom(x,n,f))
end
% narisali smo bernsteinove polinome, ki so aproksimacija funkcije f(x)
plot(x,f(x),'r')

X = linspace(0,1,1001);
norma = max(abs(f(X)-bernpolinom(X,2,f)));
norma1 = norm(f(X)-bernpolinom(X,2,f), 'inf'); % ali tako