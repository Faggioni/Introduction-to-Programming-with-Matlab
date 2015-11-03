function [prom] = moving_average(x)
%moving_average Summary of this function goes here
%   Detailed explanation goes here
    
    persistent v;
    
    if length(v) < 25
        v=[v x];
    else
        for i=1:24
            v(i)=v(i+1);
        end
        v(25)=x;
    end
    
    prom = sum(v)/length(v);

end

