function [logical] = queen_check(board)
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here
    logical = true;
    
    for i=1:8
        for j=1:8
            if board(i,j) == true
                %REVISION DE COLUMNA
                aux=board(:,i);
                for r=1:8
                    if r~=i && aux(r) == 1
                        logical=false;
                    end
                end
                %REVISION DE FILA
                aux = board(j,:);
                for r=1:8
                    if r~=j && aux(r) == 1
                        logical=false;
                    end
                end
                
                %REVISION DE DIAGONALES
                
            end
        end
    end
    


end

