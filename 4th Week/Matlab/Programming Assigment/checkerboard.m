function [board] = checkerboard(n,m)
%checkerboard Summary of this function goes here
    %Inputs: n,m = Positive Integers
    %Outputs: board = An nxm Matrix

%   Detailed explanation goes here
    %board = zeros(n,m);
    v=zeros(1,n);
    w=zeros(1,n);
    
    for i=1:n
        if(mod(i,2)==1)
        v(i)=1;
        end
        if(mod(i,2)==0)
        w(i)=1;
        end
    end
    
    v = v';
    w = w';
    board = v;
    
    for j=2:m
        if(mod(j,2)==1)
        board = [board v];
        end
        if(mod(j,2)==0)
        board = [board w];
        end
    end
    
end



