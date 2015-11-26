function [m] = May2015()
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
    
    %m = [1:31];
    
    for i=1:31
        
        m(i).month = 'May';
        m(i).date = i;
        if mod(i-1,7) == 0    
           m(i).day = 'Fri';
        elseif mod(i-1,7) == 1
                m(i).day = 'Sat';
            elseif mod(i-1,7) == 2
                m(i).day = 'Sun';
                    elseif mod(i-1,7) == 3
                        m(i).day = 'Mon';
                        elseif mod(i-1,7) == 4
                           m(i).day = 'Tue';
                           elseif mod(i-1,7) == 5
                               m(i).day = 'Wed';
                                elseif mod(i-1,7) == 6
                                    m(i).day = 'Thu';
        end
        
   
    end
    
end

