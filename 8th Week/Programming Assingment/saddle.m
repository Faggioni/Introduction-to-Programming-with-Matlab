function [indices] = saddle(M)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
    indices=[];
    
    [r c] = size(M);
    sizeind = 0;
    for i=1:r
        for j=1:c
            if M(i,j) >= max(M(i,:))
                if M(i,j) <= min(M(:,j))
                    sizeind=sizeind+1;
                    indices(sizeind,1) = i;
                    indices(sizeind,2) = j;
                end

            end
        end
    end
    if isempty(indices)
    else
    indices = sortrows(indices,2);
    end
end

