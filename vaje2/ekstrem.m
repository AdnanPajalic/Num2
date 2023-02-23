function e0 = ekstrem(r, a, b ,N)

tocke = linspace(a,b,N+1);
vrednosti = r(tocke);
najvecja = max(abs(vrednosti));
% x = find(tocke(vrednosti)==najvecja);
e1 = tocke((abs(r(tocke)) - najvecja) == 0);
e0 = e1(1);
end
