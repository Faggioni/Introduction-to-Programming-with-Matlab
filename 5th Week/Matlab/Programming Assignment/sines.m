function [s1,s2,sums] = sines(pts,amp,n1,n2)
%sines Summary of this function goes here
%   Detailed explanation goes here
    

    if nargin == 0
        pts=1000;
        amp=1;
        n1=100;
        n2=n1*1.05;
    elseif nargin == 1
        amp=1;
        n1=100;
        n2=n1*1.05;
        elseif nargin == 2
                n1=100;
                n2=1.05*n1;
            elseif nargin == 3
                n2=n1*1.05;
                
    end

    s1=0:pts-1;
    s2=0:pts-1;
    
    %A CADA ENTRADA LE APLICA EL SENO 
    s1=amp*sin(2*pi*n1*s1/(pts-1));
    s2=amp*sin(2*pi*n2*s2/(pts-1));
    sums = s1+s2;         
    
end

