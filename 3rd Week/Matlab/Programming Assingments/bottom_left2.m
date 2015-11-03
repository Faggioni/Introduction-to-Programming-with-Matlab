function [M] = bottom_left2(N,n)
%bottom_left Summary of this function goes here
    %Inputs: N,n = A matrix N and a scalar n, in that order, 
    %where each dimension of N is greater than or equal to n   
    
    %Output: M = n-by-n square array at the bottom left corner of N
%   Detailed explanation goes here
    
    [r,c] = size(N);
    
    %M=rand(n);
    M=zeros(n);
    i=r;
    j=1;

    
    while(i>n)
       while(j<=n)
       M(i,j)=N(i,j);
       j=j+1;
       end
       j=1;
       i=i-1;
    end

end


