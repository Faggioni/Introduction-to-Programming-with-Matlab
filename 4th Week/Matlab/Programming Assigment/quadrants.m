function [Q] = quadrants(n)
%quadrants Summary of this function goes here
    %Inputs: n = Positive Integer
    %Outputs: Q = A 2nx2n Matrix
    
%   Detailed explanation goes here
    %Q Consists in a 2nx2n matriz qith four sub-matrices
    
    a=ones(n);
    b=2*ones(n);
    c=3*ones(n);
    d=4*ones(n);
    
    Q=[a b;c d];
end

