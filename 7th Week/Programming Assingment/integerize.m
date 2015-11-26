function [name] = integerize(A)
%integerize Summary of this function goes here
%   Detailed explanation goes here
    [r c] = size(A);
    max=0;
    for i=1:r
        for j=1:c
            if max <= A(i,j)
                max = A(i,j);
            end
        end
    end
    
    if max <=255
        name = 'uint8';
    elseif max <= 65535
        name = 'uint16';
    elseif max <= 4294967295
        name = 'uint32';
    else if max <= 18446744073709551615
        name = 'uint64'
        else
            name = 'NONE';
    end

end

