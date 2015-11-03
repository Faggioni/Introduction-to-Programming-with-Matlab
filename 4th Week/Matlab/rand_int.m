function [x] = rand_int(n,m)
%UNTITLED9 Summary of this function goes here
%   Detailed explanation goes here
    x=randi(10,n,m);
    fprintf('The Last Element in the arrays is: %d. \n',x(n,m));

end

