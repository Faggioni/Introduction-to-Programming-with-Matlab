function [seemovies] = movies(h1,m1,d1,h2,m2,d2)
%movies Summary of this function goes here
%   Detailed explanation goes here
    
    minabsp1 = 0;
    minabsp1 = ((h1-1) * 60) + m1;
    
    minabsp2 = 0;
    minabsp2 = ((h2-1) * 60) + m2;
    seemovies=true;
    
    %SOLAPAMIENTO
    if (minabsp1 + d1 > minabsp2)
        seemovies=false;
        %PELICULA DESPUES DE LAS 12
        elseif  h2>=12 && m2>0
                seemovies=false;
                %ESPERA MAS DE 30 MINUTOS
                elseif (minabsp1 + d1 + 30) < minabsp2
                    seemovies = false;
    else
        seemovies = true
    end
    
 end

