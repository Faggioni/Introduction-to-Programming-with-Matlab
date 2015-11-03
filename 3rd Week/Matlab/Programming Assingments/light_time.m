function [w1,w2] = light_time(v)
%light_time Summary of this function goes here
    %Input: v = Row Vector of distances
    %Output: w1,w2 = Vector Time in minutes and Vector distance in Km.
%   Detailed explanation goes here
    %Light_time that takes as input a row vector of distances 
    %in miles and returns two row vectors of the same length. 
    %Each element of the first output argument is the time in minutes 
    %that light would take to travel the distance specified by the 
    %corresponding element of the input vector
    format compact;
    w1=1:length(v);
    w2=1:length(v);
    speedoflightinmilesperminutes=((300000.00*60.00)/1.609);
    
    for i=1:length(v)
        w1(i)=(v(i))/speedoflightinmilesperminutes;
        w2(i)=(v(i))*1.609;
    end
end

