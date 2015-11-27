function [cellout] = censor(cellint,string)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
        cellout=cell(0);
        j=1;
        i=1;        
        [r c] = size(cellint)
        %VECTOR FILA
        if r == 1
            while (j<=c)
                 if isempty((strfind(cellint{1,j},string)))
                 cellout{1,i}=cellint{1,j};
                 i=i+1;
                 end
                 j=j+1;

            end
        end
        %VECTOR COLUMNA
        if c==1
             while (j<=r)
                 if isempty((strfind(cellint{j,1},string)))
                 cellout{i,1}=cellint{j,1};
                 i=i+1;
                 end
             j=j+1;
        
            end
        end
end

