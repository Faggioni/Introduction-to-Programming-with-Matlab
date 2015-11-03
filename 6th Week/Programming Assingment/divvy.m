function [A] = divvy(A,k)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
    
    A(mod(A,k)==0)=A(mod(A,k)==0);
    A(mod(A,k)~=0)=k*A(mod(A,k)~=0);


end

