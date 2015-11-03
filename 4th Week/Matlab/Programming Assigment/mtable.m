function [mt,s] = mtable(n,m)
%mtable Summary of this function goes here
%   Detailed explanation goes here
    
    for i=1:n
        for j=1:m
            mt(i,j) = i*j;
        end
    end
    s=0;
    
    for r=1:n
        for t=1:m
            s=s+mt(r,t);
        end
    end
    
    
end


