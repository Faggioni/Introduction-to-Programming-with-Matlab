function [prime] = myprime(n)
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
    m=2;
    prime=true;
    while m<n
        if(mod(n,m)==0)
            prime = false;
        end
        m=m+1;
    end

end

