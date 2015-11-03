function [gen] = generationXYZ(n)
%generationXYZ Summary of this function goes here
    %Inputs: n = Age of Birth
    %Output: gen = Name of the Generation
%   Detailed explanation goes here
    
    if (n<1966)
        gen='O';
    end
    
    if ((n>=1966) && (n<=1980))
        gen='X';
    end
    
    if ((n>=1981) && (n<=1999))
        gen='Y';
    end
    
    if ((n>=2000) && (n<=2012))
        gen='Z';
    end
    
    if (n>2012)
        gen='K';
    end
       
end

