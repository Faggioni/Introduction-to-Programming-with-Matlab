function [number] = roman(romannumber)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
    
    if strcmp(romannumber,'I')
        number =uint8(1);
        elseif strcmp(romannumber,'II')
            number =uint8(2);
        elseif strcmp(romannumber,'III')
            number =uint8(3);
            elseif strcmp(romannumber,'IV')
            number =uint8(4);
            elseif strcmp(romannumber,'V')
            number =uint8(5);
            elseif strcmp(romannumber,'VI')
            number =uint8(6);
            elseif strcmp(romannumber,'VII')
            number =uint8(7);
            elseif strcmp(romannumber,'VIII')
            number =uint8(8);
            elseif strcmp(romannumber,'IX')
            number =uint8(9);
            elseif strcmp(romannumber,'X')
            number =uint8(10);
            elseif strcmp(romannumber,'XI')
            number =uint8(11);
            elseif strcmp(romannumber,'XII')
            number =uint8(12);
            elseif strcmp(romannumber,'XIII')
            number =uint8(13);
            elseif strcmp(romannumber,'XIV')
            number =uint8(14);
            elseif strcmp(romannumber,'XV')
            number =uint8(15);
            elseif strcmp(romannumber,'XVI')
            number =uint8(16);
            elseif strcmp(romannumber,'XVII')
            number =uint8(17);
            elseif strcmp(romannumber,'XVIII')
            number =uint8(18);
            elseif strcmp(romannumber,'XIX')
            number =uint8(19);
            elseif strcmp(romannumber,'XX')
            number =uint8(20);
    else
        number=uint8(0);
    end

end

