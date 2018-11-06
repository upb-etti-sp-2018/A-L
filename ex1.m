a=0:0.1:2
for i=1:length(a)
    b(i)=1;
end
b=b(:);
% a)21 de elemente 
c=a*b;
% b)
d=b*a;
% c)
e=b.*a;
% eroare = nu au aceleasi dimensiuni