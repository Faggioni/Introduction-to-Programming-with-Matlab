function [out] = dial(string)
%dial Summary of this function goes here
%   Detailed explanation goes here
%SE DEBE REPARAR EL PROBLEMA DE Q
    j=1;
        
    for i=1:length(string)
        
            if ((65 <= double(string(i))) && (double(string(i)) <= 89)) || ((double(string(i))) == 45) || ((double(string(i))) == 41) || ((double(string(i))) == 40)

                if (((65 <= double(string(i))) && (double(string(i)) <= 67)))
                    out(j) = '2';
                    j=j+1;

                elseif ((68 <= double(string(i))) && (double(string(i)) <= 70))

                    out(j) = '3';
                    j=j+1;

                elseif (((71 <= double(string(i))) && (double(string(i)) <= 73)))

                    out(j) = '4';
                    j=j+1;

                elseif ((74 <= double(string(i))) && (double(string(i)) <= 76))

                    out(j) = '5';
                    j=j+1;

                elseif ((77 <= double(string(i))) && (double(string(i)) <= 79))

                    out(j) = '6';
                    j=j+1;

                elseif ((80 <= double(string(i))) && (double(string(i)) <= 83)) && (double(string(i)) ~= 81)

                    out(j) = '7';
                    j=j+1;

                elseif ((84 <= double(string(i))) && (double(string(i)) <= 86))

                    out(j) = '8';
                    j=j+1;

                elseif ((87 <= double(string(i))) && (double(string(i)) <= 89))

                    out(j) = '9';
                    j=j+1;

                elseif ((double(string(i))) == 45)
                    out(j) = ' ';
                    j=j+1;
                    
                elseif ((double(string(i))) == 40)
                    out(j) = ' ';
                    j=j+1;
                    
                elseif ((double(string(i))) == 41)
                    out(j) = ' ';
                    j=j+1;
                elseif ((double(string(i))) == 81)
                    
                
                end
            else
                out(j)=string(i);
                j=j+1;
            end
    end

    if ~isempty((strfind(string,'Q')))
        out=[];
    elseif ~isempty((strfind(string,'Z')))
        out=[];
    elseif ~strcmp(upper(string),string)
        out=[];
    elseif ~isempty((strfind(string,'?')))
        out=[];
        elseif ~isempty((strfind(string,'!')))
        out=[];
    elseif ~isempty((strfind(string,':')))
        out=[];
    end
    %ELIMINACION ESPACIO DEL INICIO
    %if (strcmp(out(1),' '))
    %    outfin = out(2:length(out));
    %else
    %    outfin = out;
    %end
    
    
    
end

