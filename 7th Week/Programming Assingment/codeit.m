function [coded] = codeit(string)
%codeit Summary of this function goes here
%   Detailed explanation goes here
    
    for i=1:length(string)
        
        if ((65 <= double(string(i))) && (double(string(i)) <= 90)) || ((97 <= double(string(i))) && (double(string(i)) <= 122))
        
        %INICIO DE CAMBIO DE LETRAS
        if string(i) == 'a'
            coded(i) = 'z';
        end
        
        if string(i) == 'b'
            coded(i) = 'y';
        end
        
        if string(i) == 'c'
            coded(i) = 'x';
        end
        
        
        if string(i) == 'd'
            coded(i) = 'w';
        end
        
        
        if string(i) == 'e'
            coded(i) = 'v';
        end
        
        
        if string(i) == 'f'
            coded(i) = 'u';
        end
        
        
        if string(i) == 'g'
            coded(i) = 't';
        end
        
        
        if string(i) == 'h'
            coded(i) = 's';
        end
        
        
        if string(i) == 'i'
            coded(i) = 'r';
        end
        
        
        if string(i) == 'j'
            coded(i) = 'q';
        end
        
        
        if string(i) == 'k'
            coded(i) = 'p';
        end
        
        
        if string(i) == 'l'
            coded(i) = 'o';
        end
        
        
        if string(i) == 'm'
            coded(i) = 'n';
        end
        
        
        if string(i) == 'n'
            coded(i) = 'm';
        end
        
        
        if string(i) == 'o'
            coded(i) = 'l';
        end
        
        
        if string(i) == 'p'
            coded(i) = 'k';
        end
        
        
        if string(i) == 'q'
            coded(i) = 'j';
        end
        
        
        if string(i) == 'r'
           coded(i) = 'i';
        end
        
        
        if string(i) == 's'
           coded(i) = 'h';
        end
        
        
        if string(i) == 't'
            coded(i) = 'g';
        end
        
        
        if string(i) == 'u'
            coded(i) = 'f';
        end
        
        
        if string(i) == 'v'
            coded(i) = 'e';
        end
        
        
        if string(i) == 'w'
            coded(i) = 'd';
        end
        
        
        if string(i) == 'x'
            coded(i) = 'c';
        end
        
        
        if string(i) == 'y'
            coded(i) = 'b';
        end
        
        
        if string(i) == 'z'
            coded(i) = 'a';
        end
        
        %MAYUSCULAS
        
                if string(i) == 'A'
            coded(i) = 'Z';
        end
        
        if string(i) == 'B'
            coded(i) = 'Y';
        end
        
        if string(i) == 'C'
            coded(i) = 'X';
        end
        
        
        if string(i) == 'D'
            coded(i) = 'W';
        end
        
        
        if string(i) == 'E'
            coded(i) = 'V';
        end
        
        
        if string(i) == 'F'
            coded(i) = 'U';
        end
        
        
        if string(i) == 'G'
            coded(i) = 'T';
        end
        
        
        if string(i) == 'H'
            coded(i) = 'S';
        end
        
        
        if string(i) == 'I'
            coded(i) = 'R';
        end
        
        
        if string(i) == 'J'
            coded(i) = 'Q';
        end
        
        
        if string(i) == 'K'
            coded(i) = 'P';
        end
        
        
        if string(i) == 'L'
            coded(i) = 'O';
        end
        
        
        if string(i) == 'M'
            coded(i) = 'N';
        end
        
        
        if string(i) == 'N'
            coded(i) = 'M';
        end
        
        
        if string(i) == 'O'
            coded(i) = 'L';
        end
        
        
        if string(i) == 'P'
            coded(i) = 'K';
        end
        
        
        if string(i) == 'Q'
            coded(i) = 'J';
        end
        
        
        if string(i) == 'R'
           coded(i) = 'I';
        end
        
        
        if string(i) == 'S'
           coded(i) = 'H';
        end
        
        
        if string(i) == 'T'
            coded(i) = 'G';
        end
        
        
        if string(i) == 'U'
            coded(i) = 'F';
        end
        
        
        if string(i) == 'V'
            coded(i) = 'E';
        end
        
        
        if string(i) == 'W'
            coded(i) = 'D';
        end
        
        
        if string(i) == 'X'
            coded(i) = 'C';
        end
        
        
        if string(i) == 'Y'
            coded(i) = 'B';
        end
        
        
        if string(i) == 'Z'
            coded(i) = 'A';
        end
        
        %FIN DE CAMBIO DE LETRAS
        else
            coded(i)=string(i);
        end
        
    end
    
    
end

