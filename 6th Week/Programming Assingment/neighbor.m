function [a] = neighbor(v)
%neighbor Summary of this function goes here
%   Detailed explanation goes here
    
    if length(v) >= 2 && isvector(v)
        a=1:(length(v)-1);
        for i=1:(length(v)-1)
        a(i) = abs(v(i)-v(i+1));
        end
    else
        a=[];
    end

end

