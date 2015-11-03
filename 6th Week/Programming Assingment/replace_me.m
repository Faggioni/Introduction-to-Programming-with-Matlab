function w = replace_me(v,a,b,c)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
    %REMPLAZA EN V 
    w=[];
    if nargin==3
        for i=1:length(v)
                if v(i)==a
                    w=[w b b];
                else
                    w=[w v(i)];
                end
            end
        
        elseif nargin ==2
            for i=1:length(v)
                if v(i)==a
                    w=[w 0 0];
                else
                    w=[w v(i)];
                end
            end
            else
            for i=1:length(v)
                if v(i)==a
                    w=[w b c];
                else
                    w=[w v(i)];
                end
            end
    end
    
    
end

