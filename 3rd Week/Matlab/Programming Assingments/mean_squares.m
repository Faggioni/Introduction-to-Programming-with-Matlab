function [mm] = mean_squares(nn)
%mean_squares Summary of this function goes here
    %Input: nn = Is a positive integer.
    %Output: mm = Mean of the squares of the first nn positive integers
%   Detailed explanation goes here
    %is the mean of the squares of the first nn positive integers
    
    v=1:nn;
    
    for i =1:nn
        v(i)=(v(i))^2;
    end
    
    total=sum(v);
    mm=total/nn;
    

end

