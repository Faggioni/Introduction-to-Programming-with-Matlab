function [v w] = separate_by_two(A)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
    v = A(mod(A,2)==0);
    w = A(mod(A,2)==1);
    v=v';
    w=w';
end

