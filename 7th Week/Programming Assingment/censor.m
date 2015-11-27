function [cellout] = censor(cellint,string)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
        cellout=cell(0);
        j=1;
        i=1;        
        
        while (j<=length(cellint))
             if isempty((strfind(cellint{1,j},string)))
             cellout{1,i}=cellint{1,j};
             i=i+1;
             end
             j=j+1;
        
        end
        
end

