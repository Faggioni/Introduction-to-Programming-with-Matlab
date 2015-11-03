function [M] = randomness(limit,n,m)
%randomness Summary of this function goes here
    %Inputs: limit,n,m = Integers
    %Outputs: M = Matrix
    
    
%   Detailed explanation goes here
    %The function returns an n-­?by-­?m  matrix of uniformly distributed
    %random integers between 1 and limit inclusive.
    M=zeros(n,m);
    
    for i=1:n
        for j=1:m
            M(i,j) = floor(1+(rand())*(limit));
        end
    end


end

