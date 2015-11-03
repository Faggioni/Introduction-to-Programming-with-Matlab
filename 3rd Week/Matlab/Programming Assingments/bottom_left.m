function [M] = bottom_left(N,n)
%bottom_left Summary of this function goes here
    %Inputs: N,n = A matrix N and a scalar n, in that order, 
    %where each dimension of N is greater than or equal to n   
    
    %Output: M = n-by-n square array at the bottom left corner of N
%   Detailed explanation goes here
    
    [r,c] = size(N);
    
    %M=rand(n);
    M=zeros(n);
    %COLUMNAS DE LA MATRIZ FINAL
    
    
    a=1;
    b=1;
    for i=1:r
        for j=1:c
            if ((i>(r-n)) && (j<=n))
                M(a,b)=N(i,j);
                b=b+1;
            end
        end
        if (i>(r-n))
        b=1;
        a=a+1;
        end
    end
end

