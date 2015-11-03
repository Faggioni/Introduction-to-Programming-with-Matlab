function [v] = sort3(a,b,c)
%sort3 Summary of this function goes here
%   Detailed explanation goes here
    
    min=0;
    max=0;
    mid=0;

    %MIN
    if (a <= b && a <= c)
        min = a;
    end    
    
    if (c <= b && c <= a)
        min = c;
    end
    
    if (b <= a && b <= c)
        min = b;
    end
    
    %MAX
    if (a >= b && a >= c)
        max = a;
    end    
    
    if (c >= b && c >= a)
        max = c;
    end
    
    if (b >= a && b >= c)
        max = b;
    end
    
    %MID CUANDO SON DISTINTOS
    if (min <= a <= max)
        mid=a;
    end
    
    if (min <= b <= max)
        mid=b;
    end
    
    if (min <= c <= max)
    mid=c;
    end
    
    %ASIGNACION AL VECTOR DE SALIDA
    v(1)=min;
    v(2)=mid;
    v(3)=max; 

end