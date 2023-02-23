function vsota = bernpolinom(x,n,f)
%izračuna vrednost bernsteinovega polinoma v B_nf za funkcijo f, stopnje n v x%

vsota = 0;
for i=0:n
    vsota = vsota + f(i/n).*bern(i,n,x);
end

end

