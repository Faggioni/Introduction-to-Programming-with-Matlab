function [sum k] = approximate_pi(delta)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
    sum=0;
    k=0;
    while (abs(sum-pi) >= delta)
        sum = sum + ((sqrt(12)*(-3)^(-k))/(2*k+1)); 
        k = k + 1;
    end
    k=k-1;
end

