figure %odpre novo okno za risanje
hold on %prepreči brisanje slike
grid on
n = 5;
x = linspace(0,1);
for i=0:5
    plot(x, bern(i,n,x))
end

vrednost = bern(3,15,7/11);