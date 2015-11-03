function [M] = identity(n)
%identity Summary of this function goes here
%   Detailed explanation goes here
    
    M = zeros(n);
    
    for i=1:n
        for j=1:n
            if i==j
            M(i,j)=1;
            end
        end
    end
    

end

