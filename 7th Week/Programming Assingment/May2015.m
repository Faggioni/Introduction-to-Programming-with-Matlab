function [m] = May2015()
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
    
    m = [1:31];
    
    for i=1:1
        m(i)=m.date(1);
        m(i)=m.month('May');
        m(i)=m.day('Friday');
    end
    
end

