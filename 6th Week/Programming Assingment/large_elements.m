function [V] = large_elements(X)
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
    [r,c] = size(X);
    V=[];
    for i=1:r
        for j=1:c
            if X(i,j) > i+j
                V=[V;i j];
            end
        end
    end
    



end

