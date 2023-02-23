function y = bern(i,n,x)
%Izrdačuna vrednist Bernsteinovega baznegga polinoma%
y = nchoosek(n,i)*x.^i.*(1-x).^(n-i);
end