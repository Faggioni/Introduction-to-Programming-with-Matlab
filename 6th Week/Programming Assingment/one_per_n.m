function [n] = one_per_n(x)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
    n=1;
    sum=0;
    while((sum < x))
        sum=sum + 1/n;
        n=n+1;
    end
    
    n=n-1;
    disp(n);
    if(n > 10000)
        n=-1;
    end
end