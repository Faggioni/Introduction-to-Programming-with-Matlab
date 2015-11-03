function [A,s] = myrand(low,high)
%myrand Summary of this function goes here
        %Return a Matrix 3X3 with Random number from low to high
%   Detailed explanation goes here
%   First Lesson - Week # 3 - Introduction to Functions
    A = low+rand()*(high-low);
    v = A(:);
    s = sum(v);
    
end

