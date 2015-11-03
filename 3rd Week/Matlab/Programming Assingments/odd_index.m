function [A] = odd_index(M)
%Summary of this function goes here
    %odd_index
%M: Input Matrix
%A: Output Matrix
    
%Detailed explanation goes here:
%odd_index takes a matrix, M, as input argument and returns a 
%matrix that contains only those elements of M that are 
%in odd rows and columns.

[sizerow,sizecolumn]=size(M);

k=1;
r=1;

for i = 1:sizerow
    for j = 1:sizecolumn
        if ((mod(i,2) == 1) && (mod(j,2) == 1))
        A(k,r) = M(i,j);
        r=r+1;
        end
    end
    r=1;
    if mod(i,2)
    k=k+1;
    end
end
end
