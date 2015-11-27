function [cell] = replace(cell,c1,c2)
%replace Summary of this function goes here
%   Detailed explanation goes here

    %n=length(cell);
    
    for i=1:length(cell)
        for j=1:length(cell{1,i})
        if cell{1,i}(j) == c1
            cell{1,i}(j)=c2;
        end
        end
    end

end

