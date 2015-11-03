function [v] = sort3(a,b,c)
%sort3 Summary of this function goes here
%   Detailed explanation goes here
    

    
    %ASIGNACION AL VECTOR DE SALIDA
    v(1)=a;
    v(2)=b;
    v(3)=c; 
    temp=0;
    
    % Ordenamos los números del vector vNumeros por el método de burbuja */
    for i = 1:2
        for j=2:3 
            if (v(j) <= v(i)) 
            temp = v(j); 
            v(j) = v(i); 
            v(i) = temp; 
           end
        end
    end
end