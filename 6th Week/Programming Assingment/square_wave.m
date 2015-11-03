function [sum] = square_wave(n)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

    t=linspace(0,4*pi,1001);
    sum=zeros(1,1001);
    
    for i=1:1001
        for j=1:n
            sum(i) = sum(i) + sin((2*j-1)*t(i))/(2*j-1);
        end
    end
    
    
end

