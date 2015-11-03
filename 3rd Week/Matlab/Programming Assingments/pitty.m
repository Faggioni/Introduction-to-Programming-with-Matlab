function [c] = pitty(ab)
%pitty Summary of this function goes here
    %Input : ab = The matrix ab has exactly two columns
    %Outpu : c = c that contains positive values each of which satisfies 
    %the Pythagorean Theorem
    
%   Detailed explanation goes here
    %The function should return a column vector c that contains positive 
    %values each of which satisfies the Pythagorean Theorem, a2 + b2 = c2, 
    %for the corresponding row of ab assuming that the two elements on 
    %each row of ab correspond to one pair, a and b, respectively, 
    %in the theorem
    
    
    [n,m]=size(ab);
    c=1:n;
    for i = 1:n
        c(i)=sqrt((ab(i,1)^2)+(ab(i,2)^2));
    end
    c=c';
end

