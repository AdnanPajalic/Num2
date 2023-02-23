function res = remes(f, E)

n = length(E)-2;
A = fliplr(vander(E));
A = [ones(n+2,1), A(:,1:end-1)]; % prvi stolpec dodamo 1-ke, zadnjega odrežemo
for i=1:2+1
    A(i,1) = (-1).^(i-1);
end
b = f(E)';
res = A\b;
end