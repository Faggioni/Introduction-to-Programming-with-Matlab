function [p] = prime_pairs(n)
%prime_pairs Summary of this function goes here
%   Detailed explanation goes here
    p=-1;

    for i=0:100000
        if isprime(i+n) && isprime(i)
            p=i;
            break;
        end
        
        
    end

end

