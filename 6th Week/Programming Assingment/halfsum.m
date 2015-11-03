function [sum] = halfsum(A)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
    [r c]=size(A);
    sum=0;
    for i=1:r
        for j=1:c
            if i<=j
            sum=sum+A(i,j);
            end
        end
    end
    

end

