function [dollars] = rich(v)
%rich Summary of this function goes here
    %Input: Row Vector of 4 elements
%   Detailed explanation goes here
    %Computes how much money we have. It takes one input 
    %argument that is a row vector whose 4 elements specify the number 
    %of pennies (1 cent), nickels (5 cents), dimes (10 cents) and 
    %quarters (25 cents) that we have (in the order listed here)
    
    dollars=0;
    
    pennys=v(1);
    nickels=v(2);
    dimes=v(3);
    quaters=v(4);
    
    dollars=(0.01*pennys)+(0.05*nickels)+(0.10*dimes)+(0.25*quaters);  
    
end

