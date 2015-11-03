function [H] = hulk(v)
%hulk Summary of this function goes here

    %Inputs: v = A row vector
    %Outputs: H = Matrix
    
%   Detailed explanation goes here

    %First column consist of the elements of v, 
    %second column consists of the squares of the elements of v,
    %third column consists of the cubes of the elements v
    
    n=length(v);
    %H=zeros(n,3);
    
    if v==0
        H=[0 0 0];
    else
    for i=1:3
        for j=1:n
            H(i,j) = (v(j))^(i);
        end
    end
    H=H';
    end
    
end

