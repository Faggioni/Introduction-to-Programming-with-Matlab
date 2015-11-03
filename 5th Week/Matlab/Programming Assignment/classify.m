function [n] = classify(x)
%classify Summary of this function goes here
%   Detailed explanation goes here
    
    l=length(x);
    [r,c] = size(x);
    
    if(l==0)
        n=-1;
    elseif(l==1)
            n=0;
    elseif( (r == 1 && c > 0) || (c==1 && r>0))
                n=1;
    else
                  n=2;
    end
    
end

