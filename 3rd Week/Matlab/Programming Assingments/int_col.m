function [v] = int_col(n)
%int_col Summary of this function goes here
    %Input: n = Positive Integer greater than 1
    %Output v = Column vector of length n
    
%   Detailed explanation goes here
    %function int_col : Has one input argument,
    %a positive integer n that is greater than 1, and one
    %output argument v that is a column vector of length n
    %containing all the positive integers smaller than or
    %equal to n, arranged in such a way that no element of 
    %the vector equals its own index. In other words, v(k) is
    %not equal to k for any valid index k.
    
    v=1:n;
    vaux=1:n;
    m=n;
    
    for i=1:n-1
        v(i)=vaux(i+1);
        m=m-1;
    end
    
    v(n)=vaux(1);
    v=v';
    
end

